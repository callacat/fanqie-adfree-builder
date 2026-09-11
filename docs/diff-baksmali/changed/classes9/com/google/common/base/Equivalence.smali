## classes9/com/google/common/base/Equivalence.smali
# added=0 removed=0 changed=3

.method public static c()Lcom/google/common/base/Equivalence;
[MOD-CHANGED]
.method public static c()Lcom/google/common/base/Equivalence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/google/common/base/Equivalence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    .line 1
    .line 2
    return-object v0
.end method


.method public static e()Lcom/google/common/base/Equivalence;
[MOD-CHANGED]
.method public static e()Lcom/google/common/base/Equivalence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/google/common/base/Equivalence;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-ne p1, p2, :cond_4

    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    if-eqz p1, :cond_e

    .line 33685510
    if-nez p2, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    if-ne p1, p2, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    return p1

    .line 33685508
    :cond_4
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    if-nez p2, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33685519
    return p1
.end method


