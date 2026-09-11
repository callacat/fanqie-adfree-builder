## classes/androidx/compose/foundation/text/input/internal/d0.smali
# added=0 removed=0 changed=9

.method public static final a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_7

    .line 50659330
    invoke-interface {p3}, Landroidx/compose/ui/platform/q3;->a()F

    .line 50659333
    move-result p3

    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    const/4 p3, 0x0

    .line 50659336
    :goto_8
    const-wide v0, 0xffffffffL

    .line 50659341
    and-long/2addr v0, p1

    .line 50659342
    long-to-int v1, v0

    .line 50659343
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659346
    move-result v0

    .line 50659347
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->e(F)I

    .line 50659350
    move-result v0

    .line 50659351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659354
    move-result v2

    .line 50659355
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->f(I)F

    .line 50659358
    move-result v3

    .line 50659359
    sub-float/2addr v3, p3

    .line 50659360
    const/4 v4, -0x1

    .line 50659361
    cmpg-float v2, v2, v3

    .line 50659363
    if-ltz v2, :cond_4d

    .line 50659365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659368
    move-result v1

    .line 50659369
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->b(I)F

    .line 50659372
    move-result v2

    .line 50659373
    add-float/2addr v2, p3

    .line 50659374
    cmpl-float v1, v1, v2

    .line 50659376
    if-lez v1, :cond_33

    .line 50659378
    goto :goto_4d

    .line 50659379
    :cond_33
    const/16 v1, 0x20

    .line 50659381
    shr-long/2addr p1, v1

    .line 50659382
    long-to-int p2, p1

    .line 50659383
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659386
    move-result p1

    .line 50659387
    neg-float v1, p3

    .line 50659388
    cmpg-float p1, p1, v1

    .line 50659390
    if-ltz p1, :cond_4d

    .line 50659392
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659395
    move-result p1

    .line 50659396
    iget p0, p0, Landroidx/compose/ui/text/g;->d:F

    .line 50659398
    add-float/2addr p0, p3

    .line 50659399
    cmpl-float p0, p1, p0

    .line 50659401
    if-lez p0, :cond_4c

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    return v0

    .line 50659405
    :cond_4d
    :goto_4d
    return v4
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I
    .registers 9

    .prologue
    .line 50659328
    if-eqz p3, :cond_7

    .line 50659329
    .line 50659330
    invoke-interface {p3}, Landroidx/compose/ui/platform/q3;->a()F

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    const/4 p3, 0x0

    .line 50659336
    :goto_8
    const-wide v0, 0xffffffffL

    .line 50659337
    .line 50659338
    .line 50659339
    .line 50659340
    .line 50659341
    and-long/2addr v0, p1

    .line 50659342
    long-to-int v1, v0

    .line 50659343
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->e(F)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->f(I)F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    sub-float/2addr v3, p3

    .line 50659360
    const/4 v4, -0x1

    .line 50659361
    cmpg-float v2, v2, v3

    .line 50659362
    .line 50659363
    if-ltz v2, :cond_4d

    .line 50659364
    .line 50659365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/g;->b(I)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    add-float/2addr v2, p3

    .line 50659374
    cmpl-float v1, v1, v2

    .line 50659375
    .line 50659376
    if-lez v1, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_4d

    .line 50659379
    :cond_33
    const/16 v1, 0x20

    .line 50659380
    .line 50659381
    shr-long/2addr p1, v1

    .line 50659382
    long-to-int p2, p1

    .line 50659383
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    neg-float v1, p3

    .line 50659388
    cmpg-float p1, p1, v1

    .line 50659389
    .line 50659390
    if-ltz p1, :cond_4d

    .line 50659391
    .line 50659392
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    iget p0, p0, Landroidx/compose/ui/text/g;->d:F

    .line 50659397
    .line 50659398
    add-float/2addr p0, p3

    .line 50659399
    cmpl-float p0, p1, p0

    .line 50659400
    .line 50659401
    if-lez p0, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    return v0

    .line 50659405
    :cond_4d
    :goto_4d
    return v4
.end method


.method public static final b(Landroidx/compose/foundation/text/u2;JLandroidx/compose/ui/platform/q3;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/text/u2;JLandroidx/compose/ui/platform/q3;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, -0x1

    .line 50593797
    if-eqz v0, :cond_35

    .line 50593799
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50593801
    if-eqz v0, :cond_35

    .line 50593803
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50593805
    if-eqz v0, :cond_35

    .line 50593807
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 50593810
    move-result-object p0

    .line 50593811
    if-eqz p0, :cond_35

    .line 50593813
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 50593816
    move-result-wide p0

    .line 50593817
    invoke-static {v0, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/d0;->a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I

    .line 50593820
    move-result p2

    .line 50593821
    if-ne p2, v1, :cond_20

    .line 50593823
    goto :goto_35

    .line 50593824
    :cond_20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/g;->f(I)F

    .line 50593827
    move-result p3

    .line 50593828
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/g;->b(I)F

    .line 50593831
    move-result p2

    .line 50593832
    add-float/2addr p3, p2

    .line 50593833
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593835
    div-float/2addr p3, p2

    .line 50593836
    const/4 p2, 0x1

    .line 50593837
    invoke-static {p0, p1, p3, p2}, Lc0/e;->a(JFI)J

    .line 50593840
    move-result-wide p0

    .line 50593841
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/g;->g(J)I

    .line 50593844
    move-result v1

    .line 50593845
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/text/u2;JLandroidx/compose/ui/platform/q3;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, -0x1

    .line 50593797
    if-eqz v0, :cond_35

    .line 50593798
    .line 50593799
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_35

    .line 50593802
    .line 50593803
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_35

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    if-eqz p0, :cond_35

    .line 50593812
    .line 50593813
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide p0

    .line 50593817
    invoke-static {v0, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/d0;->a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    if-ne p2, v1, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_35

    .line 50593824
    :cond_20
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/g;->f(I)F

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p3

    .line 50593828
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/g;->b(I)F

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    add-float/2addr p3, p2

    .line 50593833
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593834
    .line 50593835
    div-float/2addr p3, p2

    .line 50593836
    const/4 p2, 0x1

    .line 50593837
    invoke-static {p0, p1, p3, p2}, Lc0/e;->a(JFI)J

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-wide p0

    .line 50593841
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/g;->g(J)I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result v1

    .line 50593845
    :cond_35
    :goto_35
    return v1
.end method


.method public static final c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_d

    .line 67371014
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 67371016
    if-eqz v0, :cond_d

    .line 67371018
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 67371025
    move-result-object p0

    .line 67371026
    if-eqz v0, :cond_2b

    .line 67371028
    if-nez p0, :cond_17

    .line 67371030
    goto :goto_2b

    .line 67371031
    :cond_17
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    const-wide/16 v1, 0x0

    .line 67371038
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 67371041
    move-result-wide v1

    .line 67371042
    invoke-virtual {p1, v1, v2}, Lc0/g;->i(J)Lc0/g;

    .line 67371045
    move-result-object p0

    .line 67371046
    invoke-virtual {v0, p0, p2, p3}, Landroidx/compose/ui/text/g;->h(Lc0/g;ILs0/z1;)J

    .line 67371049
    move-result-wide p0

    .line 67371050
    goto :goto_32

    .line 67371051
    :cond_2b
    :goto_2b
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 67371053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371056
    sget-wide p0, Landroidx/compose/ui/text/z;->c:J

    .line 67371058
    :goto_32
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_d

    .line 67371013
    .line 67371014
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_d

    .line 67371017
    .line 67371018
    iget-object v0, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 67371019
    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    if-eqz v0, :cond_2b

    .line 67371027
    .line 67371028
    if-nez p0, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_2b

    .line 67371031
    :cond_17
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    .line 67371035
    .line 67371036
    const-wide/16 v1, 0x0

    .line 67371037
    .line 67371038
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-wide v1

    .line 67371042
    invoke-virtual {p1, v1, v2}, Lc0/g;->i(J)Lc0/g;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p0

    .line 67371046
    invoke-virtual {v0, p0, p2, p3}, Landroidx/compose/ui/text/g;->h(Lc0/g;ILs0/z1;)J

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-wide p0

    .line 67371050
    goto :goto_32

    .line 67371051
    :cond_2b
    :goto_2b
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 67371052
    .line 67371053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    .line 67371055
    .line 67371056
    sget-wide p0, Landroidx/compose/ui/text/z;->c:J

    .line 67371057
    .line 67371058
    :goto_32
    return-wide p0
.end method


.method public static final d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 84148227
    move-result-wide v0

    .line 84148228
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 84148231
    move-result p1

    .line 84148232
    if-eqz p1, :cond_12

    .line 84148234
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 84148236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148239
    sget-wide p0, Landroidx/compose/ui/text/z;->c:J

    .line 84148241
    return-wide p0

    .line 84148242
    :cond_12
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 84148245
    move-result-wide p0

    .line 84148246
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 84148249
    move-result p2

    .line 84148250
    if-eqz p2, :cond_24

    .line 84148252
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 84148254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148257
    sget-wide p0, Landroidx/compose/ui/text/z;->c:J

    .line 84148259
    return-wide p0

    .line 84148260
    :cond_24
    const/16 p2, 0x20

    .line 84148262
    shr-long p2, v0, p2

    .line 84148264
    long-to-int p3, p2

    .line 84148265
    invoke-static {p3, p3}, Ljava/lang/Math;->min(II)I

    .line 84148268
    move-result p2

    .line 84148269
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84148272
    move-result p3

    .line 84148273
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84148276
    move-result p0

    .line 84148277
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 84148280
    move-result p0

    .line 84148281
    invoke-static {p2, p0}, Ls0/g2;->a(II)J

    .line 84148284
    move-result-wide p0

    .line 84148285
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-wide v0

    .line 84148228
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result p1

    .line 84148232
    if-eqz p1, :cond_12

    .line 84148233
    .line 84148234
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 84148235
    .line 84148236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148237
    .line 84148238
    .line 84148239
    sget-wide p0, Landroidx/compose/ui/text/z;->c:J

    .line 84148240
    .line 84148241
    return-wide p0

    .line 84148242
    :cond_12
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-wide p0

    .line 84148246
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p2

    .line 84148250
    if-eqz p2, :cond_24

    .line 84148251
    .line 84148252
    sget-object p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 84148253
    .line 84148254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    .line 84148256
    .line 84148257
    sget-wide p0, Landroidx/compose/ui/text/z;->c:J

    .line 84148258
    .line 84148259
    return-wide p0

    .line 84148260
    :cond_24
    const/16 p2, 0x20

    .line 84148261
    .line 84148262
    shr-long p2, v0, p2

    .line 84148263
    .line 84148264
    long-to-int p3, p2

    .line 84148265
    invoke-static {p3, p3}, Ljava/lang/Math;->min(II)I

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p2

    .line 84148269
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84148270
    .line 84148271
    .line 84148272
    move-result p3

    .line 84148273
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->e(J)I

    .line 84148274
    .line 84148275
    .line 84148276
    move-result p0

    .line 84148277
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 84148278
    .line 84148279
    .line 84148280
    move-result p0

    .line 84148281
    invoke-static {p2, p0}, Ls0/g2;->a(II)J

    .line 84148282
    .line 84148283
    .line 84148284
    move-result-wide p0

    .line 84148285
    return-wide p0
.end method


.method public static final e(Ls0/b2;I)Z
[MOD-CHANGED]
.method public static final e(Ls0/b2;I)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ls0/b2;->h(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0, v0}, Ls0/b2;->l(I)I

    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-eq p1, v1, :cond_21

    .line 33816588
    invoke-virtual {p0, v0, v3}, Ls0/b2;->g(IZ)I

    .line 33816591
    move-result v0

    .line 33816592
    if-ne p1, v0, :cond_13

    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816598
    move-result-object v0

    .line 33816599
    sub-int/2addr p1, v2

    .line 33816600
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816603
    move-result-object p0

    .line 33816604
    if-eq v0, p0, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v2, 0x0

    .line 33816608
    :goto_20
    return v2

    .line 33816609
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816616
    move-result-object p0

    .line 33816617
    if-eq v0, p0, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public static final e(Ls0/b2;I)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ls0/b2;->h(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p0, v0}, Ls0/b2;->l(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    if-eq p1, v1, :cond_21

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0, v3}, Ls0/b2;->g(IZ)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-ne p1, v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_21

    .line 33816595
    :cond_13
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    sub-int/2addr p1, v2

    .line 33816600
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    if-eq v0, p0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v2, 0x0

    .line 33816608
    :goto_20
    return v2

    .line 33816609
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    if-eq v0, p0, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    return v2
.end method


.method public static final f(I)Z
[MOD-CHANGED]
.method public static final f(I)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 17039363
    move-result p0

    .line 17039364
    const/16 v0, 0x17

    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039368
    const/16 v0, 0x14

    .line 17039370
    if-eq p0, v0, :cond_23

    .line 17039372
    const/16 v0, 0x16

    .line 17039374
    if-eq p0, v0, :cond_23

    .line 17039376
    const/16 v0, 0x1e

    .line 17039378
    if-eq p0, v0, :cond_23

    .line 17039380
    const/16 v0, 0x1d

    .line 17039382
    if-eq p0, v0, :cond_23

    .line 17039384
    const/16 v0, 0x18

    .line 17039386
    if-eq p0, v0, :cond_23

    .line 17039388
    const/16 v0, 0x15

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(I)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    const/16 v0, 0x17

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039367
    .line 17039368
    const/16 v0, 0x14

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_23

    .line 17039371
    .line 17039372
    const/16 v0, 0x16

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_23

    .line 17039375
    .line 17039376
    const/16 v0, 0x1e

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_23

    .line 17039379
    .line 17039380
    const/16 v0, 0x1d

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_23

    .line 17039383
    .line 17039384
    const/16 v0, 0x18

    .line 17039385
    .line 17039386
    if-eq p0, v0, :cond_23

    .line 17039387
    .line 17039388
    const/16 v0, 0x15

    .line 17039389
    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method


.method public static final g(I)Z
[MOD-CHANGED]
.method public static final g(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    const/16 v0, 0xa0

    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    const/16 v0, 0xa0

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public static final h(I)Z
[MOD-CHANGED]
.method public static final h(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1f

    .line 16973831
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 16973834
    move-result v0

    .line 16973835
    const/16 v2, 0xe

    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    if-eq v0, v2, :cond_1b

    .line 16973840
    const/16 v2, 0xd

    .line 16973842
    if-eq v0, v2, :cond_1b

    .line 16973844
    const/16 v0, 0xa

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    if-nez p0, :cond_1f

    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static final h(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1f

    .line 16973830
    .line 16973831
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const/16 v2, 0xe

    .line 16973836
    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    if-eq v0, v2, :cond_1b

    .line 16973839
    .line 16973840
    const/16 v2, 0xd

    .line 16973841
    .line 16973842
    if-eq v0, v2, :cond_1b

    .line 16973843
    .line 16973844
    const/16 v0, 0xa

    .line 16973845
    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    if-nez p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    return v1
.end method


.method public static final i(Landroid/graphics/PointF;)J
[MOD-CHANGED]
.method public static final i(Landroid/graphics/PointF;)J
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 16973826
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16973828
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973831
    move-result v0

    .line 16973832
    int-to-long v0, v0

    .line 16973833
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973836
    move-result p0

    .line 16973837
    int-to-long v2, p0

    .line 16973838
    const/16 p0, 0x20

    .line 16973840
    shl-long/2addr v0, p0

    .line 16973841
    const-wide v4, 0xffffffffL

    .line 16973846
    and-long/2addr v2, v4

    .line 16973847
    or-long/2addr v0, v2

    .line 16973848
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 16973850
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroid/graphics/PointF;)J
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 16973825
    .line 16973826
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16973827
    .line 16973828
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    int-to-long v0, v0

    .line 16973833
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    int-to-long v2, p0

    .line 16973838
    const/16 p0, 0x20

    .line 16973839
    .line 16973840
    shl-long/2addr v0, p0

    .line 16973841
    const-wide v4, 0xffffffffL

    .line 16973842
    .line 16973843
    .line 16973844
    .line 16973845
    .line 16973846
    and-long/2addr v2, v4

    .line 16973847
    or-long/2addr v0, v2

    .line 16973848
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 16973849
    .line 16973850
    return-wide v0
.end method


