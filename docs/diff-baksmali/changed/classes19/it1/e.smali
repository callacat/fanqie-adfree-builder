## classes19/it1/e.smali
# added=0 removed=0 changed=1

.method public static final a(I)F
[MOD-CHANGED]
.method public static final a(I)F
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lit1/d;->a:Lit1/d;

    .line 16908290
    int-to-float p0, p0

    .line 16908291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    invoke-static {p0}, Lit1/d;->d(F)F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)F
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lit1/d;->a:Lit1/d;

    .line 16908289
    .line 16908290
    int-to-float p0, p0

    .line 16908291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p0}, Lit1/d;->d(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


