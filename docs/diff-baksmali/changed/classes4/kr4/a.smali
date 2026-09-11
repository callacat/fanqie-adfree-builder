## classes4/kr4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/a;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lkr4/a;->b:Ljava/lang/String;

    .line 131076
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-static {v0, v1, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkr4/a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkr4/a;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-static {v0, v1, v2}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


