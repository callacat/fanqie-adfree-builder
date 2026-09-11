## classes9/com/google/common/base/Predicates.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;)Lcom/google/common/base/k;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lcom/google/common/base/k;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/k<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lcom/google/common/base/k;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/k<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static b(Lcom/google/common/base/k;)Lcom/google/common/base/k;
[MOD-CHANGED]
.method public static b(Lcom/google/common/base/k;)Lcom/google/common/base/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/k<",
            "TT;>;)",
            "Lcom/google/common/base/k<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/k;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/common/base/k;)Lcom/google/common/base/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/k<",
            "TT;>;)",
            "Lcom/google/common/base/k<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/k;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


