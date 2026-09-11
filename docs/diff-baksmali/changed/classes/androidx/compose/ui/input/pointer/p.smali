## classes/androidx/compose/ui/input/pointer/p.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/ui/input/pointer/y;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/y;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/y;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static final b(Landroidx/compose/ui/input/pointer/y;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/input/pointer/y;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 16973836
    if-nez p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/input/pointer/y;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 16973835
    .line 16973836
    if-nez p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static final c(Landroidx/compose/ui/input/pointer/y;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/input/pointer/y;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 16908294
    if-nez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/input/pointer/y;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 16908293
    .line 16908294
    if-nez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static final d(Landroidx/compose/ui/input/pointer/y;JJ)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/input/pointer/y;JJ)Z
    .registers 15

    .prologue
    .line 50659328
    iget v0, p0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 50659330
    sget-object v1, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 50659332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    sget v1, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    if-ne v0, v1, :cond_f

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    :goto_10
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50659346
    const/16 p0, 0x20

    .line 50659348
    shr-long v6, v4, p0

    .line 50659350
    long-to-int v1, v6

    .line 50659351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659354
    move-result v1

    .line 50659355
    const-wide v6, 0xffffffffL

    .line 50659360
    and-long/2addr v4, v6

    .line 50659361
    long-to-int v5, v4

    .line 50659362
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659365
    move-result v4

    .line 50659366
    shr-long v8, p3, p0

    .line 50659368
    long-to-int v5, v8

    .line 50659369
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659372
    move-result v5

    .line 50659373
    int-to-float v0, v0

    .line 50659374
    mul-float v5, v5, v0

    .line 50659376
    shr-long v8, p1, p0

    .line 50659378
    long-to-int p0, v8

    .line 50659379
    int-to-float p0, p0

    .line 50659380
    add-float/2addr p0, v5

    .line 50659381
    and-long/2addr p3, v6

    .line 50659382
    long-to-int p4, p3

    .line 50659383
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659386
    move-result p3

    .line 50659387
    mul-float p3, p3, v0

    .line 50659389
    and-long/2addr p1, v6

    .line 50659390
    long-to-int p2, p1

    .line 50659391
    int-to-float p1, p2

    .line 50659392
    add-float/2addr p1, p3

    .line 50659393
    neg-float p2, v5

    .line 50659394
    cmpg-float p2, v1, p2

    .line 50659396
    if-gez p2, :cond_48

    .line 50659398
    const/4 p2, 0x1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 p2, 0x0

    .line 50659401
    :goto_49
    cmpl-float p0, v1, p0

    .line 50659403
    if-lez p0, :cond_4f

    .line 50659405
    const/4 p0, 0x1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 p0, 0x0

    .line 50659408
    :goto_50
    or-int/2addr p0, p2

    .line 50659409
    neg-float p2, p3

    .line 50659410
    cmpg-float p2, v4, p2

    .line 50659412
    if-gez p2, :cond_58

    .line 50659414
    const/4 p2, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p2, 0x0

    .line 50659417
    :goto_59
    or-int/2addr p0, p2

    .line 50659418
    cmpl-float p1, v4, p1

    .line 50659420
    if-lez p1, :cond_5f

    .line 50659422
    const/4 v2, 0x1

    .line 50659423
    :cond_5f
    or-int/2addr p0, v2

    .line 50659424
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/input/pointer/y;JJ)Z
    .registers 15

    .prologue
    .line 50659328
    iget v0, p0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 50659329
    .line 50659330
    sget-object v1, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 50659331
    .line 50659332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    sget v1, Landroidx/compose/ui/input/pointer/j0;->b:I

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    if-ne v0, v1, :cond_f

    .line 50659340
    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v0, 0x0

    .line 50659344
    :goto_10
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50659345
    .line 50659346
    const/16 p0, 0x20

    .line 50659347
    .line 50659348
    shr-long v6, v4, p0

    .line 50659349
    .line 50659350
    long-to-int v1, v6

    .line 50659351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    const-wide v6, 0xffffffffL

    .line 50659356
    .line 50659357
    .line 50659358
    .line 50659359
    .line 50659360
    and-long/2addr v4, v6

    .line 50659361
    long-to-int v5, v4

    .line 50659362
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v4

    .line 50659366
    shr-long v8, p3, p0

    .line 50659367
    .line 50659368
    long-to-int v5, v8

    .line 50659369
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v5

    .line 50659373
    int-to-float v0, v0

    .line 50659374
    mul-float v5, v5, v0

    .line 50659375
    .line 50659376
    shr-long v8, p1, p0

    .line 50659377
    .line 50659378
    long-to-int p0, v8

    .line 50659379
    int-to-float p0, p0

    .line 50659380
    add-float/2addr p0, v5

    .line 50659381
    and-long/2addr p3, v6

    .line 50659382
    long-to-int p4, p3

    .line 50659383
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p3

    .line 50659387
    mul-float p3, p3, v0

    .line 50659388
    .line 50659389
    and-long/2addr p1, v6

    .line 50659390
    long-to-int p2, p1

    .line 50659391
    int-to-float p1, p2

    .line 50659392
    add-float/2addr p1, p3

    .line 50659393
    neg-float p2, v5

    .line 50659394
    cmpg-float p2, v1, p2

    .line 50659395
    .line 50659396
    if-gez p2, :cond_48

    .line 50659397
    .line 50659398
    const/4 p2, 0x1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 p2, 0x0

    .line 50659401
    :goto_49
    cmpl-float p0, v1, p0

    .line 50659402
    .line 50659403
    if-lez p0, :cond_4f

    .line 50659404
    .line 50659405
    const/4 p0, 0x1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 p0, 0x0

    .line 50659408
    :goto_50
    or-int/2addr p0, p2

    .line 50659409
    neg-float p2, p3

    .line 50659410
    cmpg-float p2, v4, p2

    .line 50659411
    .line 50659412
    if-gez p2, :cond_58

    .line 50659413
    .line 50659414
    const/4 p2, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p2, 0x0

    .line 50659417
    :goto_59
    or-int/2addr p0, p2

    .line 50659418
    cmpl-float p1, v4, p1

    .line 50659419
    .line 50659420
    if-lez p1, :cond_5f

    .line 50659421
    .line 50659422
    const/4 v2, 0x1

    .line 50659423
    :cond_5f
    or-int/2addr p0, v2

    .line 50659424
    return p0
.end method


.method public static final e(Landroidx/compose/ui/input/pointer/y;Z)J
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/input/pointer/y;Z)J
    .registers 6

    .prologue
    .line 33751040
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 33751042
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33751044
    invoke-static {v2, v3, v0, v1}, Lc0/e;->h(JJ)J

    .line 33751047
    move-result-wide v0

    .line 33751048
    if-nez p1, :cond_17

    .line 33751050
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_17

    .line 33751056
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const-wide/16 v0, 0x0

    .line 33751063
    :cond_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/input/pointer/y;Z)J
    .registers 6

    .prologue
    .line 33751040
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 33751041
    .line 33751042
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33751043
    .line 33751044
    invoke-static {v2, v3, v0, v1}, Lc0/e;->h(JJ)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    if-nez p1, :cond_17

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_17

    .line 33751055
    .line 33751056
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const-wide/16 v0, 0x0

    .line 33751062
    .line 33751063
    :cond_17
    return-wide v0
.end method


