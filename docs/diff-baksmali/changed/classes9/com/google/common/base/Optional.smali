## classes9/com/google/common/base/Optional.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/google/common/base/Optional;
[MOD-CHANGED]
.method public static a()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
.end method


.method public static b(Ljava/lang/Object;)Lcom/google/common/base/Optional;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Lcom/google/common/base/Optional;
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
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    sget-object p0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    new-instance v0, Lcom/google/common/base/Present;

    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 16908298
    move-object p0, v0

    .line 16908299
    :goto_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Lcom/google/common/base/Optional;
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
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    sget-object p0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 16908291
    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    new-instance v0, Lcom/google/common/base/Present;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    move-object p0, v0

    .line 16908299
    :goto_b
    return-object p0
.end method


