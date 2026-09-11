## classes/q/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq/r;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 131077
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->d2()V

    .line 131080
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq/r;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->d2()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    return-object v0
.end method


