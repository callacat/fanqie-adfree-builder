## classes19/o55/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo55/d;->a:Lrw0/f;

    .line 131074
    iget-object v0, v0, Lrw0/f;->d:Lrw0/b;

    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo55/d;->a:Lrw0/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lrw0/f;->d:Lrw0/b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


