## classes19/ce2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lce2/e;->a:Z

    .line 131074
    iget-object v1, p0, Lce2/e;->b:Lce2/u;

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-virtual {v1}, Lce2/u;->w()V

    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lce2/e;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Lce2/e;->b:Lce2/u;

    .line 131075
    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lce2/u;->w()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


