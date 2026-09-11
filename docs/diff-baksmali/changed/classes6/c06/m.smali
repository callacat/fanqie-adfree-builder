## classes6/c06/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc06/m;->a:Lc06/j;

    .line 131074
    iget-object v1, p0, Lc06/m;->b:Landroid/app/Activity;

    .line 131076
    new-instance v2, Lc06/n$a;

    .line 131078
    invoke-direct {v2, v1}, Lc06/n$a;-><init>(Landroid/app/Activity;)V

    .line 131081
    invoke-virtual {v0, v2}, Lc06/j;->a(Liu1/h;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc06/m;->a:Lc06/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Lc06/m;->b:Landroid/app/Activity;

    .line 131075
    .line 131076
    new-instance v2, Lc06/n$a;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lc06/n$a;-><init>(Landroid/app/Activity;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v2}, Lc06/j;->a(Liu1/h;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


