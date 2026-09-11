## classes/androidx/compose/foundation/layout/q.smali
# added=0 removed=0 changed=13

.method public static final a(F)Lj/t1;
[MOD-CHANGED]
.method public static final a(F)Lj/t1;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lj/t1;

    .line 16842754
    invoke-direct {v0, p0, p0, p0, p0}, Lj/t1;-><init>(FFFF)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(F)Lj/t1;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lj/t1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p0, p0, p0}, Lj/t1;-><init>(FFFF)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static b(FFI)Lj/t1;
[MOD-CHANGED]
.method public static b(FFI)Lj/t1;
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_8

    .line 50528261
    int-to-float p0, v1

    .line 50528262
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50528264
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 50528266
    if-eqz p2, :cond_f

    .line 50528268
    int-to-float p1, v1

    .line 50528269
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50528271
    :cond_f
    new-instance p2, Lj/t1;

    .line 50528273
    invoke-direct {p2, p0, p1, p0, p1}, Lj/t1;-><init>(FFFF)V

    .line 50528276
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static b(FFI)Lj/t1;
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_8

    .line 50528260
    .line 50528261
    int-to-float p0, v1

    .line 50528262
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50528263
    .line 50528264
    :cond_8
    and-int/lit8 p2, p2, 0x2

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_f

    .line 50528267
    .line 50528268
    int-to-float p1, v1

    .line 50528269
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50528270
    .line 50528271
    :cond_f
    new-instance p2, Lj/t1;

    .line 50528272
    .line 50528273
    invoke-direct {p2, p0, p1, p0, p1}, Lj/t1;-><init>(FFFF)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object p2
.end method


.method public static final c(FFFF)Lj/t1;
[MOD-CHANGED]
.method public static final c(FFFF)Lj/t1;
    .registers 5

    .prologue
    .line 67174400
    new-instance v0, Lj/t1;

    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lj/t1;-><init>(FFFF)V

    .line 67174405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(FFFF)Lj/t1;
    .registers 5

    .prologue
    .line 67174400
    new-instance v0, Lj/t1;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lj/t1;-><init>(FFFF)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object v0
.end method


.method public static d(FFFFI)Lj/t1;
[MOD-CHANGED]
.method public static d(FFFFI)Lj/t1;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148229
    int-to-float p0, v1

    .line 84148230
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148232
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 84148234
    if-eqz v0, :cond_f

    .line 84148236
    int-to-float p1, v1

    .line 84148237
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148239
    :cond_f
    and-int/lit8 v0, p4, 0x4

    .line 84148241
    if-eqz v0, :cond_16

    .line 84148243
    int-to-float p2, v1

    .line 84148244
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x8

    .line 84148248
    if-eqz p4, :cond_1d

    .line 84148250
    int-to-float p3, v1

    .line 84148251
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 84148253
    :cond_1d
    new-instance p4, Lj/t1;

    .line 84148255
    invoke-direct {p4, p0, p1, p2, p3}, Lj/t1;-><init>(FFFF)V

    .line 84148258
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static d(FFFFI)Lj/t1;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148228
    .line 84148229
    int-to-float p0, v1

    .line 84148230
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148231
    .line 84148232
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz v0, :cond_f

    .line 84148235
    .line 84148236
    int-to-float p1, v1

    .line 84148237
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 v0, p4, 0x4

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_16

    .line 84148242
    .line 84148243
    int-to-float p2, v1

    .line 84148244
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148245
    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x8

    .line 84148247
    .line 84148248
    if-eqz p4, :cond_1d

    .line 84148249
    .line 84148250
    int-to-float p3, v1

    .line 84148251
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 84148252
    .line 84148253
    :cond_1d
    new-instance p4, Lj/t1;

    .line 84148254
    .line 84148255
    invoke-direct {p4, p0, p1, p2, p3}, Lj/t1;-><init>(FFFF)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-object p4
.end method


.method public static final e(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 84082688
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 84082690
    const/4 v5, 0x0

    .line 84082691
    new-instance v6, Lj/m1;

    .line 84082693
    invoke-direct {v6, p1, p2, p3, p4}, Lj/m1;-><init>(FFFF)V

    .line 84082696
    move-object v0, v7

    .line 84082697
    move v1, p1

    .line 84082698
    move v2, p2

    .line 84082699
    move v3, p3

    .line 84082700
    move v4, p4

    .line 84082701
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 84082704
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 84082688
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 84082689
    .line 84082690
    const/4 v5, 0x0

    .line 84082691
    new-instance v6, Lj/m1;

    .line 84082692
    .line 84082693
    invoke-direct {v6, p1, p2, p3, p4}, Lj/m1;-><init>(FFFF)V

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, v7

    .line 84082697
    move v1, p1

    .line 84082698
    move v2, p2

    .line 84082699
    move v3, p3

    .line 84082700
    move v4, p4

    .line 84082701
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method


.method public static final f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F
[MOD-CHANGED]
.method public static final f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33685506
    if-ne p1, v0, :cond_9

    .line 33685508
    invoke-interface {p0, p1}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685511
    move-result p0

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685516
    move-result p0

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    :goto_d
    return p0
.end method


.method public static final g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F
[MOD-CHANGED]
.method public static final g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33685506
    if-ne p1, v0, :cond_9

    .line 33685508
    invoke-interface {p0, p1}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685511
    move-result p0

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685516
    move-result p0

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-interface {p0, p1}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    :goto_d
    return p0
.end method


.method public static final h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 33685506
    new-instance v1, Lj/p1;

    .line 33685508
    invoke-direct {v1, p1}, Lj/p1;-><init>(Lj/s1;)V

    .line 33685511
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lj/s1;Lj/p1;)V

    .line 33685514
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 33685505
    .line 33685506
    new-instance v1, Lj/p1;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1}, Lj/p1;-><init>(Lj/s1;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lj/s1;Lj/p1;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static final i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 33751040
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 33751042
    const/4 v5, 0x1

    .line 33751043
    new-instance v6, Lj/o1;

    .line 33751045
    invoke-direct {v6, p1}, Lj/o1;-><init>(F)V

    .line 33751048
    move-object v0, v7

    .line 33751049
    move v1, p1

    .line 33751050
    move v2, p1

    .line 33751051
    move v3, p1

    .line 33751052
    move v4, p1

    .line 33751053
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 33751056
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 10

    .prologue
    .line 33751040
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 33751041
    .line 33751042
    const/4 v5, 0x1

    .line 33751043
    new-instance v6, Lj/o1;

    .line 33751044
    .line 33751045
    invoke-direct {v6, p1}, Lj/o1;-><init>(F)V

    .line 33751046
    .line 33751047
    .line 33751048
    move-object v0, v7

    .line 33751049
    move v1, p1

    .line 33751050
    move v2, p1

    .line 33751051
    move v3, p1

    .line 33751052
    move v4, p1

    .line 33751053
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static final j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50528256
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 50528258
    const/4 v5, 0x1

    .line 50528259
    new-instance v6, Lj/n1;

    .line 50528261
    invoke-direct {v6, p1, p2}, Lj/n1;-><init>(FF)V

    .line 50528264
    move-object v0, v7

    .line 50528265
    move v1, p1

    .line 50528266
    move v2, p2

    .line 50528267
    move v3, p1

    .line 50528268
    move v4, p2

    .line 50528269
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 50528272
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50528256
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 50528257
    .line 50528258
    const/4 v5, 0x1

    .line 50528259
    new-instance v6, Lj/n1;

    .line 50528260
    .line 50528261
    invoke-direct {v6, p1, p2}, Lj/n1;-><init>(FF)V

    .line 50528262
    .line 50528263
    .line 50528264
    move-object v0, v7

    .line 50528265
    move v1, p1

    .line 50528266
    move v2, p2

    .line 50528267
    move v3, p1

    .line 50528268
    move v4, p2

    .line 50528269
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method


.method public static k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_8

    .line 67305477
    int-to-float p1, v1

    .line 67305478
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    if-eqz p3, :cond_f

    .line 67305484
    int-to-float p2, v1

    .line 67305485
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 67305487
    :cond_f
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_8

    .line 67305476
    .line 67305477
    int-to-float p1, v1

    .line 67305478
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67305479
    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_f

    .line 67305483
    .line 67305484
    int-to-float p2, v1

    .line 67305485
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 67305486
    .line 67305487
    :cond_f
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method


.method public static final l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 84082688
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 84082690
    const/4 v5, 0x1

    .line 84082691
    new-instance v6, Lj/l1;

    .line 84082693
    invoke-direct {v6, p1, p2, p3, p4}, Lj/l1;-><init>(FFFF)V

    .line 84082696
    move-object v0, v7

    .line 84082697
    move v1, p1

    .line 84082698
    move v2, p2

    .line 84082699
    move v3, p3

    .line 84082700
    move v4, p4

    .line 84082701
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 84082704
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 84082688
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 84082689
    .line 84082690
    const/4 v5, 0x1

    .line 84082691
    new-instance v6, Lj/l1;

    .line 84082692
    .line 84082693
    invoke-direct {v6, p1, p2, p3, p4}, Lj/l1;-><init>(FFFF)V

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, v7

    .line 84082697
    move v1, p1

    .line 84082698
    move v2, p2

    .line 84082699
    move v3, p3

    .line 84082700
    move v4, p4

    .line 84082701
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method


.method public static m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_8

    .line 100925445
    int-to-float p1, v1

    .line 100925446
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925448
    :cond_8
    and-int/lit8 v0, p5, 0x2

    .line 100925450
    if-eqz v0, :cond_f

    .line 100925452
    int-to-float p2, v1

    .line 100925453
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925455
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 100925457
    if-eqz v0, :cond_16

    .line 100925459
    int-to-float p3, v1

    .line 100925460
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925462
    :cond_16
    and-int/lit8 p5, p5, 0x8

    .line 100925464
    if-eqz p5, :cond_1d

    .line 100925466
    int-to-float p4, v1

    .line 100925467
    sget-object p5, Lc1/i;->b:Lc1/i$a;

    .line 100925469
    :cond_1d
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 100925472
    move-result-object p0

    .line 100925473
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_8

    .line 100925444
    .line 100925445
    int-to-float p1, v1

    .line 100925446
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925447
    .line 100925448
    :cond_8
    and-int/lit8 v0, p5, 0x2

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_f

    .line 100925451
    .line 100925452
    int-to-float p2, v1

    .line 100925453
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925454
    .line 100925455
    :cond_f
    and-int/lit8 v0, p5, 0x4

    .line 100925456
    .line 100925457
    if-eqz v0, :cond_16

    .line 100925458
    .line 100925459
    int-to-float p3, v1

    .line 100925460
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 100925461
    .line 100925462
    :cond_16
    and-int/lit8 p5, p5, 0x8

    .line 100925463
    .line 100925464
    if-eqz p5, :cond_1d

    .line 100925465
    .line 100925466
    int-to-float p4, v1

    .line 100925467
    sget-object p5, Lc1/i;->b:Lc1/i$a;

    .line 100925468
    .line 100925469
    :cond_1d
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p0

    .line 100925473
    return-object p0
.end method


