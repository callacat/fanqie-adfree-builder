## classes/androidx/compose/foundation/lazy/staggeredgrid/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/d1;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Z

    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/m;Landroidx/compose/foundation/lazy/layout/z0;Landroidx/compose/foundation/lazy/staggeredgrid/u0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/d1;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Z

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
[MOD-CHANGED]
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
    .registers 16

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 67305474
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 67305477
    move-result-object v5

    .line 67305478
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 67305480
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 67305483
    move-result-object v6

    .line 67305484
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67305486
    invoke-virtual {p0, v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 67305489
    move-result-object v7

    .line 67305490
    move-object v1, p0

    .line 67305491
    move v2, p1

    .line 67305492
    move v3, p2

    .line 67305493
    move v4, p3

    .line 67305494
    move-wide v8, p4

    .line 67305495
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/a1;
    .registers 16

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 67305473
    .line 67305474
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v5

    .line 67305478
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 67305479
    .line 67305480
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v6

    .line 67305484
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/foundation/lazy/layout/y0;

    .line 67305485
    .line 67305486
    invoke-virtual {p0, v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v7

    .line 67305490
    move-object v1, p0

    .line 67305491
    move v2, p1

    .line 67305492
    move v3, p2

    .line 67305493
    move v4, p3

    .line 67305494
    move-wide v8, p4

    .line 67305495
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1
.end method


.method public final d(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/k0;
[MOD-CHANGED]
.method public final d(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 33882114
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 33882117
    move-result-object v5

    .line 33882118
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 33882120
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 33882123
    move-result-object v6

    .line 33882124
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882126
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882128
    array-length v0, v0

    .line 33882129
    const/16 v1, 0x20

    .line 33882131
    shr-long v1, p2, v1

    .line 33882133
    long-to-int v2, v1

    .line 33882134
    add-int/lit8 v1, v0, -0x1

    .line 33882136
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882139
    move-result v3

    .line 33882140
    const-wide v7, 0xffffffffL

    .line 33882145
    and-long/2addr p2, v7

    .line 33882146
    long-to-int p3, p2

    .line 33882147
    sub-int/2addr p3, v2

    .line 33882148
    sub-int/2addr v0, v3

    .line 33882149
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882152
    move-result v4

    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    if-ne v4, p2, :cond_33

    .line 33882156
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882158
    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882160
    aget p2, p2, v3

    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882165
    iget-object v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->a:[I

    .line 33882167
    aget v1, v0, v3

    .line 33882169
    add-int v2, v3, v4

    .line 33882171
    sub-int/2addr v2, p2

    .line 33882172
    aget p2, v0, v2

    .line 33882174
    iget-object p3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882176
    aget p3, p3, v2

    .line 33882178
    add-int/2addr p2, p3

    .line 33882179
    sub-int/2addr p2, v1

    .line 33882180
    :goto_44
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Z

    .line 33882182
    if-eqz p3, :cond_52

    .line 33882184
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 33882186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p2}, Lc1/b$a;->e(I)J

    .line 33882192
    move-result-wide p2

    .line 33882193
    goto :goto_5b

    .line 33882194
    :cond_52
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 33882196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    invoke-static {p2}, Lc1/b$a;->d(I)J

    .line 33882202
    move-result-wide p2

    .line 33882203
    :goto_5b
    move-wide v8, p2

    .line 33882204
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/foundation/lazy/layout/y0;

    .line 33882206
    invoke-virtual {p0, p2, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 33882209
    move-result-object v7

    .line 33882210
    move-object v1, p0

    .line 33882211
    move v2, p1

    .line 33882212
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 33882215
    move-result-object p1

    .line 33882216
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/k0;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v5

    .line 33882118
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 33882119
    .line 33882120
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v6

    .line 33882124
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882127
    .line 33882128
    array-length v0, v0

    .line 33882129
    const/16 v1, 0x20

    .line 33882130
    .line 33882131
    shr-long v1, p2, v1

    .line 33882132
    .line 33882133
    long-to-int v2, v1

    .line 33882134
    add-int/lit8 v1, v0, -0x1

    .line 33882135
    .line 33882136
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    const-wide v7, 0xffffffffL

    .line 33882141
    .line 33882142
    .line 33882143
    .line 33882144
    .line 33882145
    and-long/2addr p2, v7

    .line 33882146
    long-to-int p3, p2

    .line 33882147
    sub-int/2addr p3, v2

    .line 33882148
    sub-int/2addr v0, v3

    .line 33882149
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    if-ne v4, p2, :cond_33

    .line 33882155
    .line 33882156
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882157
    .line 33882158
    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882159
    .line 33882160
    aget p2, p2, v3

    .line 33882161
    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->e:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882164
    .line 33882165
    iget-object v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->a:[I

    .line 33882166
    .line 33882167
    aget v1, v0, v3

    .line 33882168
    .line 33882169
    add-int v2, v3, v4

    .line 33882170
    .line 33882171
    sub-int/2addr v2, p2

    .line 33882172
    aget p2, v0, v2

    .line 33882173
    .line 33882174
    iget-object p3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882175
    .line 33882176
    aget p3, p3, v2

    .line 33882177
    .line 33882178
    add-int/2addr p2, p3

    .line 33882179
    sub-int/2addr p2, v1

    .line 33882180
    :goto_44
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->b:Z

    .line 33882181
    .line 33882182
    if-eqz p3, :cond_52

    .line 33882183
    .line 33882184
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 33882185
    .line 33882186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p2}, Lc1/b$a;->e(I)J

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-wide p2

    .line 33882193
    goto :goto_5b

    .line 33882194
    :cond_52
    sget-object p3, Lc1/b;->b:Lc1/b$a;

    .line 33882195
    .line 33882196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p2}, Lc1/b$a;->d(I)J

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-wide p2

    .line 33882203
    :goto_5b
    move-wide v8, p2

    .line 33882204
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->d:Landroidx/compose/foundation/lazy/layout/y0;

    .line 33882205
    .line 33882206
    invoke-virtual {p0, p2, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/d1;->b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v7

    .line 33882210
    move-object v1, p0

    .line 33882211
    move v2, p1

    .line 33882212
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/g0;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    return-object p1
.end method


