## classes18/ho1/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/d;->a:Lho1/h$b;

    .line 131074
    iget v1, p0, Lho1/d;->b:I

    .line 131076
    iget v2, p0, Lho1/d;->c:I

    .line 131078
    invoke-interface {v0, v1, v2}, Lho1/h$b;->b(II)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/d;->a:Lho1/h$b;

    .line 131073
    .line 131074
    iget v1, p0, Lho1/d;->b:I

    .line 131075
    .line 131076
    iget v2, p0, Lho1/d;->c:I

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lho1/h$b;->b(II)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


