## classes/g4/k$c.smali
# added=0 removed=0 changed=1

.method public final a(Lg4/d;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lg4/d;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16908290
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lg4/m;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lg4/d;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lg4/m;

    .line 16908295
    .line 16908296
    return-object p1
.end method


