## classes2/com/dragon/read/component/audio/impl/ui/dialog/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 50528258
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50528261
    move-result p2

    .line 50528262
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->c(F)V

    .line 50528265
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    new-instance p1, Lc1/z;

    .line 50528272
    const-wide/16 p2, 0x0

    .line 50528274
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 50528257
    .line 50528258
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p2

    .line 50528262
    invoke-interface {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->c(F)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    new-instance p1, Lc1/z;

    .line 50528271
    .line 50528272
    const-wide/16 p2, 0x0

    .line 50528273
    .line 50528274
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-ne p1, v0, :cond_d

    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    if-eqz p1, :cond_44

    .line 33882128
    const-wide v3, 0xffffffffL

    .line 33882133
    and-long p1, p2, v3

    .line 33882135
    long-to-int p2, p1

    .line 33882136
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882139
    move-result p1

    .line 33882140
    const/4 p3, 0x0

    .line 33882141
    cmpg-float p1, p1, p3

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    :cond_22
    if-eqz v1, :cond_25

    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 33882151
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882154
    move-result p2

    .line 33882155
    sget-object v0, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 33882157
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->e(FLcom/dragon/read/kmp/service/NestedScrollSourceCode;)F

    .line 33882160
    move-result p1

    .line 33882161
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882164
    move-result p2

    .line 33882165
    int-to-long p2, p2

    .line 33882166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882169
    move-result p1

    .line 33882170
    int-to-long v0, p1

    .line 33882171
    const/16 p1, 0x20

    .line 33882173
    shl-long p1, p2, p1

    .line 33882175
    and-long/2addr v0, v3

    .line 33882176
    or-long/2addr p1, v0

    .line 33882177
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882179
    return-wide p1

    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    const-wide/16 p1, 0x0

    .line 33882187
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-ne p1, v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    if-eqz p1, :cond_44

    .line 33882127
    .line 33882128
    const-wide v3, 0xffffffffL

    .line 33882129
    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    and-long p1, p2, v3

    .line 33882134
    .line 33882135
    long-to-int p2, p1

    .line 33882136
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    const/4 p3, 0x0

    .line 33882141
    cmpg-float p1, p1, p3

    .line 33882142
    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    :cond_22
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_44

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 33882150
    .line 33882151
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    sget-object v0, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 33882156
    .line 33882157
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->e(FLcom/dragon/read/kmp/service/NestedScrollSourceCode;)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    int-to-long p2, p2

    .line 33882166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    int-to-long v0, p1

    .line 33882171
    const/16 p1, 0x20

    .line 33882172
    .line 33882173
    shl-long p1, p2, p1

    .line 33882174
    .line 33882175
    and-long/2addr v0, v3

    .line 33882176
    or-long/2addr p1, v0

    .line 33882177
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882178
    .line 33882179
    return-wide p1

    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-wide/16 p1, 0x0

    .line 33882186
    .line 33882187
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 13

    .prologue
    .line 50659328
    const-wide v0, 0xffffffffL

    .line 50659333
    and-long/2addr p4, v0

    .line 50659334
    long-to-int p5, p4

    .line 50659335
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659338
    move-result p4

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    cmpg-float p4, p4, v4

    .line 50659344
    if-nez p4, :cond_14

    .line 50659346
    const/4 p4, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p4, 0x0

    .line 50659349
    :goto_15
    const-wide/16 v5, 0x0

    .line 50659351
    if-eqz p4, :cond_1f

    .line 50659353
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    return-wide v5

    .line 50659359
    :cond_1f
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659361
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659366
    if-ne p1, p4, :cond_2a

    .line 50659368
    const/4 p4, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p4, 0x0

    .line 50659371
    :goto_2b
    if-eqz p4, :cond_30

    .line 50659373
    sget-object p1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659375
    goto :goto_3c

    .line 50659376
    :cond_30
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 50659378
    if-ne p1, p4, :cond_35

    .line 50659380
    const/4 v2, 0x1

    .line 50659381
    :cond_35
    if-eqz v2, :cond_3a

    .line 50659383
    sget-object p1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Fling:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    sget-object p1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->SideEffect:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659388
    :goto_3c
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 50659390
    and-long/2addr p2, v0

    .line 50659391
    long-to-int p3, p2

    .line 50659392
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659395
    move-result p2

    .line 50659396
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659399
    move-result p3

    .line 50659400
    invoke-interface {p4, p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->d(FFLcom/dragon/read/kmp/service/NestedScrollSourceCode;)V

    .line 50659403
    sget-object p2, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659405
    if-ne p1, p2, :cond_70

    .line 50659407
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659410
    move-result p1

    .line 50659411
    cmpl-float p1, p1, v4

    .line 50659413
    if-lez p1, :cond_70

    .line 50659415
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659418
    move-result p1

    .line 50659419
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659422
    move-result p2

    .line 50659423
    int-to-long p2, p2

    .line 50659424
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659427
    move-result p1

    .line 50659428
    int-to-long p4, p1

    .line 50659429
    const/16 p1, 0x20

    .line 50659431
    shl-long p1, p2, p1

    .line 50659433
    and-long p3, p4, v0

    .line 50659435
    or-long v5, p1, p3

    .line 50659437
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659439
    goto :goto_75

    .line 50659440
    :cond_70
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659445
    :goto_75
    return-wide v5
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 13

    .prologue
    .line 50659328
    const-wide v0, 0xffffffffL

    .line 50659329
    .line 50659330
    .line 50659331
    .line 50659332
    .line 50659333
    and-long/2addr p4, v0

    .line 50659334
    long-to-int p5, p4

    .line 50659335
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p4

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    cmpg-float p4, p4, v4

    .line 50659343
    .line 50659344
    if-nez p4, :cond_14

    .line 50659345
    .line 50659346
    const/4 p4, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p4, 0x0

    .line 50659349
    :goto_15
    const-wide/16 v5, 0x0

    .line 50659350
    .line 50659351
    if-eqz p4, :cond_1f

    .line 50659352
    .line 50659353
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    return-wide v5

    .line 50659359
    :cond_1f
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659360
    .line 50659361
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659365
    .line 50659366
    if-ne p1, p4, :cond_2a

    .line 50659367
    .line 50659368
    const/4 p4, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p4, 0x0

    .line 50659371
    :goto_2b
    if-eqz p4, :cond_30

    .line 50659372
    .line 50659373
    sget-object p1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659374
    .line 50659375
    goto :goto_3c

    .line 50659376
    :cond_30
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 50659377
    .line 50659378
    if-ne p1, p4, :cond_35

    .line 50659379
    .line 50659380
    const/4 v2, 0x1

    .line 50659381
    :cond_35
    if-eqz v2, :cond_3a

    .line 50659382
    .line 50659383
    sget-object p1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Fling:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    sget-object p1, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->SideEffect:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659387
    .line 50659388
    :goto_3c
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 50659389
    .line 50659390
    and-long/2addr p2, v0

    .line 50659391
    long-to-int p3, p2

    .line 50659392
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    invoke-interface {p4, p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->d(FFLcom/dragon/read/kmp/service/NestedScrollSourceCode;)V

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object p2, Lcom/dragon/read/kmp/service/NestedScrollSourceCode;->Drag:Lcom/dragon/read/kmp/service/NestedScrollSourceCode;

    .line 50659404
    .line 50659405
    if-ne p1, p2, :cond_70

    .line 50659406
    .line 50659407
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    cmpl-float p1, p1, v4

    .line 50659412
    .line 50659413
    if-lez p1, :cond_70

    .line 50659414
    .line 50659415
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p2

    .line 50659423
    int-to-long p2, p2

    .line 50659424
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    int-to-long p4, p1

    .line 50659429
    const/16 p1, 0x20

    .line 50659430
    .line 50659431
    shl-long p1, p2, p1

    .line 50659432
    .line 50659433
    and-long p3, p4, v0

    .line 50659434
    .line 50659435
    or-long v5, p1, p3

    .line 50659436
    .line 50659437
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659438
    .line 50659439
    goto :goto_75

    .line 50659440
    :cond_70
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659441
    .line 50659442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    .line 50659444
    .line 50659445
    :goto_75
    return-wide v5
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 33751042
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33751045
    move-result p1

    .line 33751046
    invoke-interface {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->a(F)F

    .line 33751049
    move-result p1

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-static {p2, p1}, Lc1/a0;->a(FF)J

    .line 33751054
    move-result-wide p1

    .line 33751055
    new-instance p3, Lc1/z;

    .line 33751057
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33751060
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/q;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    invoke-interface {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o;->a(F)F

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-static {p2, p1}, Lc1/a0;->a(FF)J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1

    .line 33751055
    new-instance p3, Lc1/z;

    .line 33751056
    .line 33751057
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p3
.end method


