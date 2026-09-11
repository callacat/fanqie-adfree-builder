## classes4/aw4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Law4/f;->a:Law4/p;

    .line 131074
    iget-object v1, p0, Law4/f;->b:Ldw4/f;

    .line 131076
    iget-object v0, v0, Law4/p;->a:Ldw4/e;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, v1}, Ldw4/e;->g1(Ldw4/f;)V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Law4/f;->a:Law4/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Law4/f;->b:Ldw4/f;

    .line 131075
    .line 131076
    iget-object v0, v0, Law4/p;->a:Ldw4/e;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ldw4/e;->g1(Ldw4/f;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


