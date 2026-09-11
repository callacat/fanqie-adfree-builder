## classes9/com/google/common/reflect/TypeToken$f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken$f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken$f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16842754
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()Lcom/google/common/collect/ImmutableList;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()Lcom/google/common/collect/ImmutableList;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16842754
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16842754
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


