## classes/s0/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/text/b$a;

    .line 16908290
    instance-of p1, p1, Landroidx/compose/ui/text/m;

    .line 16908292
    xor-int/lit8 p1, p1, 0x1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/text/b$a;

    .line 16908289
    .line 16908290
    instance-of p1, p1, Landroidx/compose/ui/text/m;

    .line 16908291
    .line 16908292
    xor-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


