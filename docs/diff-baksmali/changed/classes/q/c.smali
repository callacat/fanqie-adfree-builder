## classes/q/c.smali
# added=0 removed=0 changed=2

.method public static final a(ZJFI)J
[MOD-CHANGED]
.method public static final a(ZJFI)J
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-nez p0, :cond_e

    .line 67371013
    invoke-static {p4}, Lq/c;->b(I)Z

    .line 67371016
    move-result p0

    .line 67371017
    if-eqz p0, :cond_c

    .line 67371019
    goto :goto_e

    .line 67371020
    :cond_c
    const/4 p0, 0x0

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 67371023
    :goto_f
    if-eqz p0, :cond_1c

    .line 67371025
    invoke-static {p1, p2}, Lc1/b;->d(J)Z

    .line 67371028
    move-result p0

    .line 67371029
    if-eqz p0, :cond_1c

    .line 67371031
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 67371034
    move-result p0

    .line 67371035
    goto :goto_1f

    .line 67371036
    :cond_1c
    const p0, 0x7fffffff

    .line 67371039
    :goto_1f
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 67371042
    move-result p4

    .line 67371043
    if-ne p4, p0, :cond_26

    .line 67371045
    goto :goto_32

    .line 67371046
    :cond_26
    invoke-static {p3}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 67371049
    move-result p3

    .line 67371050
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 67371053
    move-result p4

    .line 67371054
    invoke-static {p3, p4, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67371057
    move-result p0

    .line 67371058
    :goto_32
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 67371061
    move-result p1

    .line 67371062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371065
    invoke-static {v1, p0, v1, p1}, Lc1/b$a;->b(IIII)J

    .line 67371068
    move-result-wide p0

    .line 67371069
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(ZJFI)J
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-nez p0, :cond_e

    .line 67371012
    .line 67371013
    invoke-static {p4}, Lq/c;->b(I)Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p0

    .line 67371017
    if-eqz p0, :cond_c

    .line 67371018
    .line 67371019
    goto :goto_e

    .line 67371020
    :cond_c
    const/4 p0, 0x0

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 67371023
    :goto_f
    if-eqz p0, :cond_1c

    .line 67371024
    .line 67371025
    invoke-static {p1, p2}, Lc1/b;->d(J)Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p0

    .line 67371029
    if-eqz p0, :cond_1c

    .line 67371030
    .line 67371031
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p0

    .line 67371035
    goto :goto_1f

    .line 67371036
    :cond_1c
    const p0, 0x7fffffff

    .line 67371037
    .line 67371038
    .line 67371039
    :goto_1f
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p4

    .line 67371043
    if-ne p4, p0, :cond_26

    .line 67371044
    .line 67371045
    goto :goto_32

    .line 67371046
    :cond_26
    invoke-static {p3}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p3

    .line 67371050
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 67371051
    .line 67371052
    .line 67371053
    move-result p4

    .line 67371054
    invoke-static {p3, p4, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67371055
    .line 67371056
    .line 67371057
    move-result p0

    .line 67371058
    :goto_32
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 67371059
    .line 67371060
    .line 67371061
    move-result p1

    .line 67371062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-static {v1, p0, v1, p1}, Lc1/b$a;->b(IIII)J

    .line 67371066
    .line 67371067
    .line 67371068
    move-result-wide p0

    .line 67371069
    return-wide p0
.end method


.method public static final b(I)Z
[MOD-CHANGED]
.method public static final b(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget v1, Lb1/u;->d:I

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-ne p0, v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_2a

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget v1, Lb1/u;->f:I

    .line 17039381
    if-ne p0, v1, :cond_19

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-nez v1, :cond_2a

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget v0, Lb1/u;->g:I

    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Lb1/u;->d:I

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-ne p0, v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_2a

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget v1, Lb1/u;->f:I

    .line 17039380
    .line 17039381
    if-ne p0, v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-nez v1, :cond_2a

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget v0, Lb1/u;->g:I

    .line 17039392
    .line 17039393
    if-ne p0, v0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return v2
.end method


