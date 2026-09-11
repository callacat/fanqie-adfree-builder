## classes18/ho1/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/g;->a:Lho1/h$b;

    .line 131074
    iget-object v1, p0, Lho1/g;->b:Ljava/lang/String;

    .line 131076
    invoke-interface {v0, v1}, Lho1/h$b;->onFailed(Ljava/lang/String;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/g;->a:Lho1/h$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lho1/g;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lho1/h$b;->onFailed(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


