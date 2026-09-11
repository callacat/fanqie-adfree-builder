## classes/androidx/constraintlayout/compose/e0.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V
[MOD-CHANGED]
.method public static a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_8

    .line 67305477
    int-to-float p2, v1

    .line 67305478
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 67305482
    if-eqz p3, :cond_10

    .line 67305484
    int-to-float p3, v1

    .line 67305485
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p3, 0x0

    .line 67305489
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/j$c;FF)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_8

    .line 67305476
    .line 67305477
    int-to-float p2, v1

    .line 67305478
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67305479
    .line 67305480
    :cond_8
    and-int/lit8 p3, p3, 0x4

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_10

    .line 67305483
    .line 67305484
    int-to-float p3, v1

    .line 67305485
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67305486
    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p3, 0x0

    .line 67305489
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/j$c;FF)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


