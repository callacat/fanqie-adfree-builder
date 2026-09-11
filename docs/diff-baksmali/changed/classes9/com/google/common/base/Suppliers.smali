## classes9/com/google/common/base/Suppliers.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/google/common/cache/CacheBuilder$a;)Lcom/google/common/base/r;
[MOD-CHANGED]
.method public static a(Lcom/google/common/cache/CacheBuilder$a;)Lcom/google/common/base/r;
    .registers 2
    .param p0    # Lcom/google/common/cache/CacheBuilder$a;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Lcom/google/common/cache/CacheBuilder$a;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/common/cache/CacheBuilder$a;)Lcom/google/common/base/r;
    .registers 2
    .param p0    # Lcom/google/common/cache/CacheBuilder$a;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Lcom/google/common/cache/CacheBuilder$a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


