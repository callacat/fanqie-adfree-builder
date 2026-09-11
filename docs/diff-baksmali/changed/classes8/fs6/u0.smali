## classes8/fs6/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/u0;->a:Lkr5/a;

    .line 131074
    iget-object v1, p0, Lfs6/u0;->b:Lfs6/v0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v0, Lkr5/a;->h:Z

    .line 131079
    invoke-virtual {v1, v2}, Lfs6/v0;->b(Z)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/u0;->a:Lkr5/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfs6/u0;->b:Lfs6/v0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v0, Lkr5/a;->h:Z

    .line 131078
    .line 131079
    invoke-virtual {v1, v2}, Lfs6/v0;->b(Z)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


