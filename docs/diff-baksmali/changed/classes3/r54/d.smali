## classes3/r54/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lr54/d;->a:Lr54/f;

    .line 131074
    iget-object v1, p0, Lr54/d;->b:Lho6/g;

    .line 131076
    iget-object v2, v0, Lr54/f;->w:Lho6/g;

    .line 131078
    if-ne v2, v1, :cond_b

    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, v0, Lr54/f;->w:Lho6/g;

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lr54/d;->a:Lr54/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lr54/d;->b:Lho6/g;

    .line 131075
    .line 131076
    iget-object v2, v0, Lr54/f;->w:Lho6/g;

    .line 131077
    .line 131078
    if-ne v2, v1, :cond_b

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    iput-object v1, v0, Lr54/f;->w:Lho6/g;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


