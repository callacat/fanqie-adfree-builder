## classes9/com/google/common/cache/LongAddables$b.smali
# added=0 removed=0 changed=1

.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


