## classes/androidx/compose/foundation/layout/p.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lc1/p;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 33685506
    new-instance v1, Lj/f1;

    .line 33685508
    invoke-direct {v1, p1}, Lj/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685511
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lj/f1;)V

    .line 33685514
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/e;",
            "Lc1/p;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 33685505
    .line 33685506
    new-instance v1, Lj/f1;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1}, Lj/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lj/f1;)V

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


.method public static final b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 50462722
    new-instance v1, Lj/e1;

    .line 50462724
    invoke-direct {v1, p1, p2}, Lj/e1;-><init>(FF)V

    .line 50462727
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLj/e1;)V

    .line 50462730
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 50462721
    .line 50462722
    new-instance v1, Lj/e1;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p1, p2}, Lj/e1;-><init>(FF)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLj/e1;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


.method public static c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    return-object p0
.end method


