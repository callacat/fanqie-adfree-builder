## classes/androidx/compose/ui/node/NodeCoordinator$b.smali
# added=0 removed=0 changed=3

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 65538
    const/16 v0, 0x8

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x8

    .line 65539
    .line 65540
    return v0
.end method


.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 16908297
    if-ne p1, v0, :cond_d

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    xor-int/2addr p1, v0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->e:Z

    .line 16908296
    .line 16908297
    if-ne p1, v0, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    xor-int/2addr p1, v0

    .line 16908303
    return p1
.end method


.method public final d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V
    .registers 7

    .prologue
    .line 83886080
    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/LayoutNode;->P(JLandroidx/compose/ui/node/s;Z)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/s;IZ)V
    .registers 7

    .prologue
    .line 83886080
    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/LayoutNode;->P(JLandroidx/compose/ui/node/s;Z)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


