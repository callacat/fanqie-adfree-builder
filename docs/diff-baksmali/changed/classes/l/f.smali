## classes/l/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll/f;->a:Ll/g;

    .line 196610
    iget-object v1, v0, Ll/g;->N:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-boolean v0, v0, Ll/g;->M:Z

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll/f;->a:Ll/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Ll/g;->N:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-boolean v0, v0, Ll/g;->M:Z

    .line 196613
    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


