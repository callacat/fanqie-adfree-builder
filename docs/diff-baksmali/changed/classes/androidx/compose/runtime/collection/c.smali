## classes/androidx/compose/runtime/collection/c.smali
# added=0 removed=0 changed=8

.method public synthetic constructor <init>(Landroidx/collection/k0;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/collection/k0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/collection/k0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
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
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 50659348
    if-nez v2, :cond_17

    .line 50659350
    goto :goto_36

    .line 50659351
    :cond_17
    instance-of v3, v2, Landroidx/collection/i0;

    .line 50659353
    if-eqz v3, :cond_27

    .line 50659355
    const-string v3, ""

    .line 50659357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    check-cast v2, Landroidx/collection/i0;

    .line 50659362
    invoke-virtual {v2, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50659365
    move-object p2, v2

    .line 50659366
    goto :goto_36

    .line 50659367
    :cond_27
    sget-object v3, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 50659369
    new-instance v3, Landroidx/collection/i0;

    .line 50659371
    const/4 v4, 0x2

    .line 50659372
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 50659375
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50659378
    invoke-virtual {v3, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50659381
    move-object p2, v3

    .line 50659382
    :goto_36
    if-eqz v1, :cond_42

    .line 50659384
    not-int v0, v0

    .line 50659385
    iget-object v1, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 50659387
    aput-object p1, v1, v0

    .line 50659389
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659391
    aput-object p2, p0, v0

    .line 50659393
    goto :goto_46

    .line 50659394
    :cond_42
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659396
    aput-object p2, p0, v0

    .line 50659398
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
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
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    if-nez v2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_36

    .line 50659351
    :cond_17
    instance-of v3, v2, Landroidx/collection/i0;

    .line 50659352
    .line 50659353
    if-eqz v3, :cond_27

    .line 50659354
    .line 50659355
    const-string v3, ""

    .line 50659356
    .line 50659357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    check-cast v2, Landroidx/collection/i0;

    .line 50659361
    .line 50659362
    invoke-virtual {v2, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    move-object p2, v2

    .line 50659366
    goto :goto_36

    .line 50659367
    :cond_27
    sget-object v3, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 50659368
    .line 50659369
    new-instance v3, Landroidx/collection/i0;

    .line 50659370
    .line 50659371
    const/4 v4, 0x2

    .line 50659372
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v3, v2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v3, p2}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    move-object p2, v3

    .line 50659382
    :goto_36
    if-eqz v1, :cond_42

    .line 50659383
    .line 50659384
    not-int v0, v0

    .line 50659385
    iget-object v1, p0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 50659386
    .line 50659387
    aput-object p1, v1, v0

    .line 50659388
    .line 50659389
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659390
    .line 50659391
    aput-object p2, p0, v0

    .line 50659392
    .line 50659393
    goto :goto_46

    .line 50659394
    :cond_42
    iget-object p0, p0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50659395
    .line 50659396
    aput-object p2, p0, v0

    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method


.method public static final b(Landroidx/collection/k0;Landroidx/compose/runtime/n1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/collection/k0;Landroidx/compose/runtime/n1;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_8

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    goto :goto_48

    .line 33882120
    :cond_8
    instance-of v1, v0, Landroidx/collection/i0;

    .line 33882122
    if-eqz v1, :cond_45

    .line 33882124
    check-cast v0, Landroidx/collection/i0;

    .line 33882126
    sget v1, Landroidx/compose/runtime/collection/b;->a:I

    .line 33882128
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_3d

    .line 33882134
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33882136
    add-int/lit8 v1, v1, -0x1

    .line 33882138
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 33882145
    const-string v1, ""

    .line 33882147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2f

    .line 33882156
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    :cond_2f
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    if-ne v1, v3, :cond_3b

    .line 33882164
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p0, p1, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882171
    :cond_3b
    move-object v0, v2

    .line 33882172
    goto :goto_48

    .line 33882173
    :cond_3d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882175
    const-string p1, "List is empty."

    .line 33882177
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882180
    throw p0

    .line 33882181
    :cond_45
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/collection/k0;Landroidx/compose/runtime/n1;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_8

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    goto :goto_48

    .line 33882120
    :cond_8
    instance-of v1, v0, Landroidx/collection/i0;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_45

    .line 33882123
    .line 33882124
    check-cast v0, Landroidx/collection/i0;

    .line 33882125
    .line 33882126
    sget v1, Landroidx/compose/runtime/collection/b;->a:I

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_3d

    .line 33882133
    .line 33882134
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33882135
    .line 33882136
    add-int/lit8 v1, v1, -0x1

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, ""

    .line 33882146
    .line 33882147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 33882160
    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    if-ne v1, v3, :cond_3b

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p0, p1, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    move-object v0, v2

    .line 33882172
    goto :goto_48

    .line 33882173
    :cond_3d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882174
    .line 33882175
    const-string p1, "List is empty."

    .line 33882176
    .line 33882177
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p0

    .line 33882181
    :cond_45
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-object v0
.end method


.method public static final c(Landroidx/collection/k0;Landroidx/compose/runtime/n1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(Landroidx/collection/k0;Landroidx/compose/runtime/n1;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_69

    .line 50659334
    instance-of v1, v0, Landroidx/collection/i0;

    .line 50659336
    if-eqz v1, :cond_5a

    .line 50659338
    check-cast v0, Landroidx/collection/i0;

    .line 50659340
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659342
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50659348
    move-result-object v4

    .line 50659349
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659352
    move-result v5

    .line 50659353
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659356
    move-result v4

    .line 50659357
    if-gt v5, v4, :cond_3a

    .line 50659359
    :goto_1f
    sub-int v6, v5, v3

    .line 50659361
    aget-object v7, v2, v5

    .line 50659363
    aput-object v7, v2, v6

    .line 50659365
    aget-object v6, v2, v5

    .line 50659367
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    move-result-object v6

    .line 50659371
    check-cast v6, Ljava/lang/Boolean;

    .line 50659373
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659376
    move-result v6

    .line 50659377
    if-eqz v6, :cond_35

    .line 50659379
    add-int/lit8 v3, v3, 0x1

    .line 50659381
    :cond_35
    if-eq v5, v4, :cond_3a

    .line 50659383
    add-int/lit8 v5, v5, 0x1

    .line 50659385
    goto :goto_1f

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    sub-int v4, v1, v3

    .line 50659389
    invoke-static {v2, p2, v4, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50659392
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659394
    sub-int/2addr p2, v3

    .line 50659395
    iput p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659397
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 50659400
    move-result p2

    .line 50659401
    if-eqz p2, :cond_4e

    .line 50659403
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    :cond_4e
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659408
    if-nez p2, :cond_69

    .line 50659410
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-virtual {p0, p1, p2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659417
    goto :goto_69

    .line 50659418
    :cond_5a
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    move-result-object p2

    .line 50659422
    check-cast p2, Ljava/lang/Boolean;

    .line 50659424
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659427
    move-result p2

    .line 50659428
    if-eqz p2, :cond_69

    .line 50659430
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/collection/k0;Landroidx/compose/runtime/n1;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_69

    .line 50659333
    .line 50659334
    instance-of v1, v0, Landroidx/collection/i0;

    .line 50659335
    .line 50659336
    if-eqz v1, :cond_5a

    .line 50659337
    .line 50659338
    check-cast v0, Landroidx/collection/i0;

    .line 50659339
    .line 50659340
    iget v1, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659341
    .line 50659342
    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 50659343
    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v4

    .line 50659349
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v5

    .line 50659353
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    if-gt v5, v4, :cond_3a

    .line 50659358
    .line 50659359
    :goto_1f
    sub-int v6, v5, v3

    .line 50659360
    .line 50659361
    aget-object v7, v2, v5

    .line 50659362
    .line 50659363
    aput-object v7, v2, v6

    .line 50659364
    .line 50659365
    aget-object v6, v2, v5

    .line 50659366
    .line 50659367
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v6

    .line 50659371
    check-cast v6, Ljava/lang/Boolean;

    .line 50659372
    .line 50659373
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v6

    .line 50659377
    if-eqz v6, :cond_35

    .line 50659378
    .line 50659379
    add-int/lit8 v3, v3, 0x1

    .line 50659380
    .line 50659381
    :cond_35
    if-eq v5, v4, :cond_3a

    .line 50659382
    .line 50659383
    add-int/lit8 v5, v5, 0x1

    .line 50659384
    .line 50659385
    goto :goto_1f

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    sub-int v4, v1, v3

    .line 50659388
    .line 50659389
    invoke-static {v2, p2, v4, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659393
    .line 50659394
    sub-int/2addr p2, v3

    .line 50659395
    iput p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659396
    .line 50659397
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->d()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    if-eqz p2, :cond_4e

    .line 50659402
    .line 50659403
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    iget p2, v0, Landroidx/collection/ObjectList;->b:I

    .line 50659407
    .line 50659408
    if-nez p2, :cond_69

    .line 50659409
    .line 50659410
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-virtual {p0, p1, p2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_69

    .line 50659418
    :cond_5a
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    check-cast p2, Ljava/lang/Boolean;

    .line 50659423
    .line 50659424
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p2

    .line 50659428
    if-eqz p2, :cond_69

    .line 50659429
    .line 50659430
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method


.method public static final d(Landroidx/collection/k0;)Landroidx/collection/i0;
[MOD-CHANGED]
.method public static final d(Landroidx/collection/k0;)Landroidx/collection/i0;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/s0;->e()Z

    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, ""

    .line 17170440
    if-eqz v1, :cond_10

    .line 17170442
    sget-object v0, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 17170444
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    new-instance v1, Landroidx/collection/i0;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-direct {v1, v3}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17170454
    iget-object v3, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170456
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 17170458
    array-length v4, v0

    .line 17170459
    add-int/lit8 v4, v4, -0x2

    .line 17170461
    if-ltz v4, :cond_99

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    const/4 v6, 0x0

    .line 17170465
    :goto_21
    aget-wide v7, v0, v6

    .line 17170467
    not-long v9, v7

    .line 17170468
    const/4 v11, 0x7

    .line 17170469
    shl-long/2addr v9, v11

    .line 17170470
    and-long/2addr v9, v7

    .line 17170471
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170476
    and-long/2addr v9, v11

    .line 17170477
    cmp-long v13, v9, v11

    .line 17170479
    if-eqz v13, :cond_94

    .line 17170481
    sub-int v9, v6, v4

    .line 17170483
    not-int v9, v9

    .line 17170484
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170486
    const/16 v10, 0x8

    .line 17170488
    rsub-int/lit8 v9, v9, 0x8

    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    :goto_3b
    if-ge v11, v9, :cond_92

    .line 17170493
    const-wide/16 v12, 0xff

    .line 17170495
    and-long/2addr v12, v7

    .line 17170496
    const-wide/16 v14, 0x80

    .line 17170498
    cmp-long v16, v12, v14

    .line 17170500
    if-gez v16, :cond_48

    .line 17170502
    const/4 v12, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v12, 0x0

    .line 17170505
    :goto_49
    if-eqz v12, :cond_8e

    .line 17170507
    shl-int/lit8 v12, v6, 0x3

    .line 17170509
    add-int/2addr v12, v11

    .line 17170510
    aget-object v12, v3, v12

    .line 17170512
    instance-of v13, v12, Landroidx/collection/i0;

    .line 17170514
    if-eqz v13, :cond_86

    .line 17170516
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v12, Landroidx/collection/i0;

    .line 17170521
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    invoke-virtual {v12}, Landroidx/collection/ObjectList;->d()Z

    .line 17170530
    move-result v13

    .line 17170531
    if-eqz v13, :cond_66

    .line 17170533
    goto :goto_8e

    .line 17170534
    :cond_66
    iget v13, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170536
    iget v14, v12, Landroidx/collection/ObjectList;->b:I

    .line 17170538
    add-int/2addr v13, v14

    .line 17170539
    iget-object v14, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170541
    array-length v15, v14

    .line 17170542
    if-ge v15, v13, :cond_73

    .line 17170544
    invoke-virtual {v1, v13, v14}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 17170547
    :cond_73
    iget-object v13, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170549
    iget-object v14, v12, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170551
    iget v15, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170553
    iget v10, v12, Landroidx/collection/ObjectList;->b:I

    .line 17170555
    invoke-static {v14, v13, v15, v5, v10}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170558
    iget v10, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170560
    iget v12, v12, Landroidx/collection/ObjectList;->b:I

    .line 17170562
    add-int/2addr v10, v12

    .line 17170563
    iput v10, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170572
    :goto_8c
    const/16 v10, 0x8

    .line 17170574
    :cond_8e
    :goto_8e
    shr-long/2addr v7, v10

    .line 17170575
    add-int/lit8 v11, v11, 0x1

    .line 17170577
    goto :goto_3b

    .line 17170578
    :cond_92
    if-ne v9, v10, :cond_99

    .line 17170580
    :cond_94
    if-eq v6, v4, :cond_99

    .line 17170582
    add-int/lit8 v6, v6, 0x1

    .line 17170584
    goto :goto_21

    .line 17170585
    :cond_99
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/collection/k0;)Landroidx/collection/i0;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/s0;->e()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_10

    .line 17170441
    .line 17170442
    sget-object v0, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 17170443
    .line 17170444
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    new-instance v1, Landroidx/collection/i0;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-direct {v1, v3}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v3, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170455
    .line 17170456
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 17170457
    .line 17170458
    array-length v4, v0

    .line 17170459
    add-int/lit8 v4, v4, -0x2

    .line 17170460
    .line 17170461
    if-ltz v4, :cond_99

    .line 17170462
    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    const/4 v6, 0x0

    .line 17170465
    :goto_21
    aget-wide v7, v0, v6

    .line 17170466
    .line 17170467
    not-long v9, v7

    .line 17170468
    const/4 v11, 0x7

    .line 17170469
    shl-long/2addr v9, v11

    .line 17170470
    and-long/2addr v9, v7

    .line 17170471
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    and-long/2addr v9, v11

    .line 17170477
    cmp-long v13, v9, v11

    .line 17170478
    .line 17170479
    if-eqz v13, :cond_94

    .line 17170480
    .line 17170481
    sub-int v9, v6, v4

    .line 17170482
    .line 17170483
    not-int v9, v9

    .line 17170484
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170485
    .line 17170486
    const/16 v10, 0x8

    .line 17170487
    .line 17170488
    rsub-int/lit8 v9, v9, 0x8

    .line 17170489
    .line 17170490
    const/4 v11, 0x0

    .line 17170491
    :goto_3b
    if-ge v11, v9, :cond_92

    .line 17170492
    .line 17170493
    const-wide/16 v12, 0xff

    .line 17170494
    .line 17170495
    and-long/2addr v12, v7

    .line 17170496
    const-wide/16 v14, 0x80

    .line 17170497
    .line 17170498
    cmp-long v16, v12, v14

    .line 17170499
    .line 17170500
    if-gez v16, :cond_48

    .line 17170501
    .line 17170502
    const/4 v12, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v12, 0x0

    .line 17170505
    :goto_49
    if-eqz v12, :cond_8e

    .line 17170506
    .line 17170507
    shl-int/lit8 v12, v6, 0x3

    .line 17170508
    .line 17170509
    add-int/2addr v12, v11

    .line 17170510
    aget-object v12, v3, v12

    .line 17170511
    .line 17170512
    instance-of v13, v12, Landroidx/collection/i0;

    .line 17170513
    .line 17170514
    if-eqz v13, :cond_86

    .line 17170515
    .line 17170516
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v12, Landroidx/collection/i0;

    .line 17170520
    .line 17170521
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v12}, Landroidx/collection/ObjectList;->d()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v13

    .line 17170531
    if-eqz v13, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_8e

    .line 17170534
    :cond_66
    iget v13, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170535
    .line 17170536
    iget v14, v12, Landroidx/collection/ObjectList;->b:I

    .line 17170537
    .line 17170538
    add-int/2addr v13, v14

    .line 17170539
    iget-object v14, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170540
    .line 17170541
    array-length v15, v14

    .line 17170542
    if-ge v15, v13, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v13, v14}, Landroidx/collection/i0;->m(I[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v13, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170548
    .line 17170549
    iget-object v14, v12, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170550
    .line 17170551
    iget v15, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170552
    .line 17170553
    iget v10, v12, Landroidx/collection/ObjectList;->b:I

    .line 17170554
    .line 17170555
    invoke-static {v14, v13, v15, v5, v10}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    iget v10, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170559
    .line 17170560
    iget v12, v12, Landroidx/collection/ObjectList;->b:I

    .line 17170561
    .line 17170562
    add-int/2addr v10, v12

    .line 17170563
    iput v10, v1, Landroidx/collection/ObjectList;->b:I

    .line 17170564
    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v12}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    const/16 v10, 0x8

    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    shr-long/2addr v7, v10

    .line 17170575
    add-int/lit8 v11, v11, 0x1

    .line 17170576
    .line 17170577
    goto :goto_3b

    .line 17170578
    :cond_92
    if-ne v9, v10, :cond_99

    .line 17170579
    .line 17170580
    :cond_94
    if-eq v6, v4, :cond_99

    .line 17170581
    .line 17170582
    add-int/lit8 v6, v6, 0x1

    .line 17170583
    .line 17170584
    goto :goto_21

    .line 17170585
    :cond_99
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 16973826
    instance-of v1, p1, Landroidx/compose/runtime/collection/c;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/runtime/collection/c;

    .line 16973834
    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 16973825
    .line 16973826
    instance-of v1, p1, Landroidx/compose/runtime/collection/c;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/runtime/collection/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/s0;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "MultiValueMap(map="

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v0, 0x29

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "MultiValueMap(map="

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v0, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


