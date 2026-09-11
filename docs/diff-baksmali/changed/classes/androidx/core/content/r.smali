## classes/androidx/core/content/r.smali
# added=0 removed=0 changed=1

.method public final a(Le2/d;)Le2/c;
[MOD-CHANGED]
.method public final a(Le2/d;)Le2/c;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    new-instance v0, Le2/c;

    .line 16908293
    invoke-direct {v0, p0, p1}, Le2/c;-><init>(Le2/d;Le2/d;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Le2/d;)Le2/c;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Le2/c;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Le2/c;-><init>(Le2/d;Le2/d;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


