## classes6/l46/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll46/t;->a:Ll46/v;

    .line 131074
    iget-object v1, p0, Ll46/t;->b:Ll46/b;

    .line 131076
    const-string v2, "reader_cover"

    .line 131078
    invoke-virtual {v0, v1, v2}, Ll46/v;->p(Ll46/b;Ljava/lang/String;)V

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
    iget-object v0, p0, Ll46/t;->a:Ll46/v;

    .line 131073
    .line 131074
    iget-object v1, p0, Ll46/t;->b:Ll46/b;

    .line 131075
    .line 131076
    const-string v2, "reader_cover"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Ll46/v;->p(Ll46/b;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


