## classes8/hh6/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhh6/d;->a:Lhh6/c;

    .line 131074
    iget-object v0, v0, Lhh6/c;->f:Lhh6/a;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x3

    .line 131078
    invoke-static {v0, v1, v2}, Lhh6/a;->c(Lhh6/a;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lhh6/d;->a:Lhh6/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lhh6/c;->f:Lhh6/a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x3

    .line 131078
    invoke-static {v0, v1, v2}, Lhh6/a;->c(Lhh6/a;Ljava/lang/String;I)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


