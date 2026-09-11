## classes/androidx/compose/foundation/lazy/layout/f2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:Lz/p;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:Lz/g;

    .line 131076
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 131078
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131081
    move-result-object v3

    .line 131082
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Lz/g;Lz/p;Ljava/util/Map;)V

    .line 131085
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->a:Lz/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f2;->b:Lz/g;

    .line 131075
    .line 131076
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 131077
    .line 131078
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v3

    .line 131082
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Lz/g;Lz/p;Ljava/util/Map;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v2
.end method


