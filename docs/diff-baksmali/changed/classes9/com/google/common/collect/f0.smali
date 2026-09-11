## classes9/com/google/common/collect/f0.smali
# added=0 removed=0 changed=3

.method public static a()Lcom/google/common/collect/f0;
[MOD-CHANGED]
.method public static a()Lcom/google/common/collect/f0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/f0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/common/collect/f0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/f0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lcom/google/common/util/concurrent/FuturesGetChecked$a;)Lcom/google/common/collect/f0;
[MOD-CHANGED]
.method public final b(Lcom/google/common/util/concurrent/FuturesGetChecked$a;)Lcom/google/common/collect/f0;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/d;Lcom/google/common/collect/f0;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/util/concurrent/FuturesGetChecked$a;)Lcom/google/common/collect/f0;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/d;Lcom/google/common/collect/f0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public c()Lcom/google/common/collect/f0;
[MOD-CHANGED]
.method public c()Lcom/google/common/collect/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/f0<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/f0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Lcom/google/common/collect/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/f0<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/f0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


