## classes/androidx/glance/s.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/glance/t;Landroidx/glance/t;)Landroidx/glance/t;
[MOD-CHANGED]
.method public static a(Landroidx/glance/t;Landroidx/glance/t;)Landroidx/glance/t;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 33685506
    if-ne p1, v0, :cond_5

    .line 33685508
    goto :goto_b

    .line 33685509
    :cond_5
    new-instance v0, Landroidx/glance/CombinedGlanceModifier;

    .line 33685511
    invoke-direct {v0, p0, p1}, Landroidx/glance/CombinedGlanceModifier;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33685514
    move-object p0, v0

    .line 33685515
    :goto_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/glance/t;Landroidx/glance/t;)Landroidx/glance/t;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_b

    .line 33685509
    :cond_5
    new-instance v0, Landroidx/glance/CombinedGlanceModifier;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1}, Landroidx/glance/CombinedGlanceModifier;-><init>(Landroidx/glance/t;Landroidx/glance/t;)V

    .line 33685512
    .line 33685513
    .line 33685514
    move-object p0, v0

    .line 33685515
    :goto_b
    return-object p0
.end method


