## classes/androidx/compose/runtime/collection/g.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->i(Ljava/lang/Object;)I

    .line 50659331
    move-result v0

    .line 50659332
    if-gez v0, :cond_8

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v1, 0x0

    .line 50659337
    :goto_9
    if-eqz v1, :cond_d

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    goto :goto_11

    .line 50659341
    :cond_d
    iget-object v2, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659343
    aget-object v2, v2, v0

    .line 50659345
    :goto_11
    if-nez v2, :cond_14

    .line 50659347
    goto :goto_38

    .line 50659348
    :cond_14
    instance-of v3, v2, Landroidx/collection/l0;

    .line 50659350
    const-string v4, ""

    .line 50659352
    if-eqz v3, :cond_24

    .line 50659354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    move-object v3, v2

    .line 50659358
    check-cast v3, Landroidx/collection/l0;

    .line 50659360
    invoke-virtual {v3, p2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 50659363
    goto :goto_37

    .line 50659364
    :cond_24
    if-eq v2, p2, :cond_37

    .line 50659366
    new-instance v3, Landroidx/collection/l0;

    .line 50659368
    const/4 v5, 0x6

    .line 50659369
    invoke-direct {v3, v5}, Landroidx/collection/l0;-><init>(I)V

    .line 50659372
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {v3, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 50659378
    invoke-virtual {v3, p2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 50659381
    move-object p2, v3

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    :goto_37
    move-object p2, v2

    .line 50659384
    :goto_38
    if-eqz v1, :cond_44

    .line 50659386
    not-int v0, v0

    .line 50659387
    iget-object v1, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 50659389
    aput-object p1, v1, v0

    .line 50659391
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659393
    aput-object p2, p0, v0

    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659398
    aput-object p2, p0, v0

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->i(Ljava/lang/Object;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-gez v0, :cond_8

    .line 50659333
    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v1, 0x0

    .line 50659337
    :goto_9
    if-eqz v1, :cond_d

    .line 50659338
    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    goto :goto_11

    .line 50659341
    :cond_d
    iget-object v2, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659342
    .line 50659343
    aget-object v2, v2, v0

    .line 50659344
    .line 50659345
    :goto_11
    if-nez v2, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_38

    .line 50659348
    :cond_14
    instance-of v3, v2, Landroidx/collection/l0;

    .line 50659349
    .line 50659350
    const-string v4, ""

    .line 50659351
    .line 50659352
    if-eqz v3, :cond_24

    .line 50659353
    .line 50659354
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    move-object v3, v2

    .line 50659358
    check-cast v3, Landroidx/collection/l0;

    .line 50659359
    .line 50659360
    invoke-virtual {v3, p2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_37

    .line 50659364
    :cond_24
    if-eq v2, p2, :cond_37

    .line 50659365
    .line 50659366
    new-instance v3, Landroidx/collection/l0;

    .line 50659367
    .line 50659368
    const/4 v5, 0x6

    .line 50659369
    invoke-direct {v3, v5}, Landroidx/collection/l0;-><init>(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v3, v2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v3, p2}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-object p2, v3

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    :goto_37
    move-object p2, v2

    .line 50659384
    :goto_38
    if-eqz v1, :cond_44

    .line 50659385
    .line 50659386
    not-int v0, v0

    .line 50659387
    iget-object v1, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 50659388
    .line 50659389
    aput-object p1, v1, v0

    .line 50659390
    .line 50659391
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659392
    .line 50659393
    aput-object p2, p0, v0

    .line 50659394
    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659397
    .line 50659398
    aput-object p2, p0, v0

    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


.method public static final b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return v1

    .line 50593800
    :cond_8
    instance-of v2, v0, Landroidx/collection/l0;

    .line 50593802
    if-eqz v2, :cond_1e

    .line 50593804
    check-cast v0, Landroidx/collection/l0;

    .line 50593806
    invoke-virtual {v0, p2}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_1d

    .line 50593812
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1d

    .line 50593818
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    :cond_1d
    return p2

    .line 50593822
    :cond_1e
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_28

    .line 50593828
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    const/4 v1, 0x1

    .line 50593832
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TKey;TScope;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return v1

    .line 50593800
    :cond_8
    instance-of v2, v0, Landroidx/collection/l0;

    .line 50593801
    .line 50593802
    if-eqz v2, :cond_1e

    .line 50593803
    .line 50593804
    check-cast v0, Landroidx/collection/l0;

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_1d

    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_1d

    .line 50593817
    .line 50593818
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    return p2

    .line 50593822
    :cond_1e
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_28

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 v1, 0x1

    .line 50593832
    :cond_28
    return v1
.end method


.method public static final c(Landroidx/collection/k0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final c(Landroidx/collection/k0;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TScope;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    iget-object v2, v0, Landroidx/collection/s0;->a:[J

    .line 33882118
    array-length v3, v2

    .line 33882119
    add-int/lit8 v3, v3, -0x2

    .line 33882121
    if-ltz v3, :cond_6a

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    :goto_d
    aget-wide v6, v2, v5

    .line 33882127
    not-long v8, v6

    .line 33882128
    const/4 v10, 0x7

    .line 33882129
    shl-long/2addr v8, v10

    .line 33882130
    and-long/2addr v8, v6

    .line 33882131
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33882136
    and-long/2addr v8, v10

    .line 33882137
    cmp-long v12, v8, v10

    .line 33882139
    if-eqz v12, :cond_65

    .line 33882141
    sub-int v8, v5, v3

    .line 33882143
    not-int v8, v8

    .line 33882144
    ushr-int/lit8 v8, v8, 0x1f

    .line 33882146
    const/16 v9, 0x8

    .line 33882148
    rsub-int/lit8 v8, v8, 0x8

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    :goto_27
    if-ge v10, v8, :cond_63

    .line 33882153
    const-wide/16 v11, 0xff

    .line 33882155
    and-long/2addr v11, v6

    .line 33882156
    const-wide/16 v13, 0x80

    .line 33882158
    const/4 v15, 0x1

    .line 33882159
    cmp-long v16, v11, v13

    .line 33882161
    if-gez v16, :cond_35

    .line 33882163
    const/4 v11, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v11, 0x0

    .line 33882166
    :goto_36
    if-eqz v11, :cond_5f

    .line 33882168
    shl-int/lit8 v11, v5, 0x3

    .line 33882170
    add-int/2addr v11, v10

    .line 33882171
    iget-object v12, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 33882173
    aget-object v12, v12, v11

    .line 33882175
    iget-object v12, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 33882177
    aget-object v12, v12, v11

    .line 33882179
    instance-of v13, v12, Landroidx/collection/l0;

    .line 33882181
    if-eqz v13, :cond_56

    .line 33882183
    const-string v13, ""

    .line 33882185
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    check-cast v12, Landroidx/collection/l0;

    .line 33882190
    invoke-virtual {v12, v1}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 33882193
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->b()Z

    .line 33882196
    move-result v15

    .line 33882197
    goto :goto_5a

    .line 33882198
    :cond_56
    if-ne v12, v1, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v15, 0x0

    .line 33882202
    :goto_5a
    if-eqz v15, :cond_5f

    .line 33882204
    invoke-virtual {v0, v11}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 33882207
    :cond_5f
    shr-long/2addr v6, v9

    .line 33882208
    add-int/lit8 v10, v10, 0x1

    .line 33882210
    goto :goto_27

    .line 33882211
    :cond_63
    if-ne v8, v9, :cond_6a

    .line 33882213
    :cond_65
    if-eq v5, v3, :cond_6a

    .line 33882215
    add-int/lit8 v5, v5, 0x1

    .line 33882217
    goto :goto_d

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/collection/k0;Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TScope;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    iget-object v2, v0, Landroidx/collection/s0;->a:[J

    .line 33882117
    .line 33882118
    array-length v3, v2

    .line 33882119
    add-int/lit8 v3, v3, -0x2

    .line 33882120
    .line 33882121
    if-ltz v3, :cond_6a

    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    :goto_d
    aget-wide v6, v2, v5

    .line 33882126
    .line 33882127
    not-long v8, v6

    .line 33882128
    const/4 v10, 0x7

    .line 33882129
    shl-long/2addr v8, v10

    .line 33882130
    and-long/2addr v8, v6

    .line 33882131
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33882132
    .line 33882133
    .line 33882134
    .line 33882135
    .line 33882136
    and-long/2addr v8, v10

    .line 33882137
    cmp-long v12, v8, v10

    .line 33882138
    .line 33882139
    if-eqz v12, :cond_65

    .line 33882140
    .line 33882141
    sub-int v8, v5, v3

    .line 33882142
    .line 33882143
    not-int v8, v8

    .line 33882144
    ushr-int/lit8 v8, v8, 0x1f

    .line 33882145
    .line 33882146
    const/16 v9, 0x8

    .line 33882147
    .line 33882148
    rsub-int/lit8 v8, v8, 0x8

    .line 33882149
    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    :goto_27
    if-ge v10, v8, :cond_63

    .line 33882152
    .line 33882153
    const-wide/16 v11, 0xff

    .line 33882154
    .line 33882155
    and-long/2addr v11, v6

    .line 33882156
    const-wide/16 v13, 0x80

    .line 33882157
    .line 33882158
    const/4 v15, 0x1

    .line 33882159
    cmp-long v16, v11, v13

    .line 33882160
    .line 33882161
    if-gez v16, :cond_35

    .line 33882162
    .line 33882163
    const/4 v11, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v11, 0x0

    .line 33882166
    :goto_36
    if-eqz v11, :cond_5f

    .line 33882167
    .line 33882168
    shl-int/lit8 v11, v5, 0x3

    .line 33882169
    .line 33882170
    add-int/2addr v11, v10

    .line 33882171
    iget-object v12, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 33882172
    .line 33882173
    aget-object v12, v12, v11

    .line 33882174
    .line 33882175
    iget-object v12, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 33882176
    .line 33882177
    aget-object v12, v12, v11

    .line 33882178
    .line 33882179
    instance-of v13, v12, Landroidx/collection/l0;

    .line 33882180
    .line 33882181
    if-eqz v13, :cond_56

    .line 33882182
    .line 33882183
    const-string v13, ""

    .line 33882184
    .line 33882185
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast v12, Landroidx/collection/l0;

    .line 33882189
    .line 33882190
    invoke-virtual {v12, v1}, Landroidx/collection/l0;->l(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->b()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v15

    .line 33882197
    goto :goto_5a

    .line 33882198
    :cond_56
    if-ne v12, v1, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v15, 0x0

    .line 33882202
    :goto_5a
    if-eqz v15, :cond_5f

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v11}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    shr-long/2addr v6, v9

    .line 33882208
    add-int/lit8 v10, v10, 0x1

    .line 33882209
    .line 33882210
    goto :goto_27

    .line 33882211
    :cond_63
    if-ne v8, v9, :cond_6a

    .line 33882212
    .line 33882213
    :cond_65
    if-eq v5, v3, :cond_6a

    .line 33882214
    .line 33882215
    add-int/lit8 v5, v5, 0x1

    .line 33882216
    .line 33882217
    goto :goto_d

    .line 33882218
    :cond_6a
    return-void
.end method


