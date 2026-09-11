## classes/androidx/compose/foundation/f.smali
# added=0 removed=0 changed=4

.method public static final a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 67305472
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    .line 67305474
    const-wide/16 v1, 0x0

    .line 67305476
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67305478
    const/4 v7, 0x1

    .line 67305479
    move-object v0, v8

    .line 67305480
    move-object v3, p2

    .line 67305481
    move v4, p0

    .line 67305482
    move-object v5, p3

    .line 67305483
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;Lkotlin/jvm/functions/Function1;I)V

    .line 67305486
    invoke-interface {p1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67305489
    move-result-object p0

    .line 67305490
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 67305472
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    .line 67305473
    .line 67305474
    const-wide/16 v1, 0x0

    .line 67305475
    .line 67305476
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67305477
    .line 67305478
    const/4 v7, 0x1

    .line 67305479
    move-object v0, v8

    .line 67305480
    move-object v3, p2

    .line 67305481
    move v4, p0

    .line 67305482
    move-object v5, p3

    .line 67305483
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;Lkotlin/jvm/functions/Function1;I)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-interface {p1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    return-object p0
.end method


.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    sget-object p2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_c

    .line 84082698
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84082700
    :cond_c
    invoke-static {p3, p0, p1, p2}, Landroidx/compose/foundation/f;->a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    sget-object p2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_c

    .line 84082697
    .line 84082698
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84082699
    .line 84082700
    :cond_c
    invoke-static {p3, p0, p1, p2}, Landroidx/compose/foundation/f;->a(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 50528256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50528258
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528260
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v7, 0x2

    .line 50528264
    move-object v0, v8

    .line 50528265
    move-wide v1, p1

    .line 50528266
    move-object v5, p3

    .line 50528267
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;Lkotlin/jvm/functions/Function1;I)V

    .line 50528270
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 13

    .prologue
    .line 50528256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50528257
    .line 50528258
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50528259
    .line 50528260
    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    .line 50528261
    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v7, 0x2

    .line 50528264
    move-object v0, v8

    .line 50528265
    move-wide v1, p1

    .line 50528266
    move-object v5, p3

    .line 50528267
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;Lkotlin/jvm/functions/Function1;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method


.method public static d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 33619970
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


