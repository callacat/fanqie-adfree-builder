## classes/androidx/compose/foundation/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/g;->a:Landroidx/compose/foundation/h;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/g;->b:Ld0/d;

    .line 196612
    iget-object v2, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 196614
    invoke-interface {v1}, Ld0/h;->c()J

    .line 196617
    move-result-wide v3

    .line 196618
    invoke-interface {v1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 196621
    move-result-object v5

    .line 196622
    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/m1;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/g;->a:Landroidx/compose/foundation/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/g;->b:Ld0/d;

    .line 196611
    .line 196612
    iget-object v2, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 196613
    .line 196614
    invoke-interface {v1}, Ld0/h;->c()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v3

    .line 196618
    invoke-interface {v1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v5

    .line 196622
    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/m1;

    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


