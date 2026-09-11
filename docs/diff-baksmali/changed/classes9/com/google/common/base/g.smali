## classes9/com/google/common/base/g.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    if-eqz p1, :cond_6

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685512
    const-string p1, "Both parameters are null"

    .line 33685514
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685517
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    if-eqz p1, :cond_6

    .line 33685508
    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685511
    .line 33685512
    const-string p1, "Both parameters are null"

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    throw p0
.end method


.method public static b(Ljava/lang/Object;)Lcom/google/common/base/g$a;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Lcom/google/common/base/g$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/base/g$a;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcom/google/common/base/g$a;-><init>(Ljava/lang/String;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Lcom/google/common/base/g$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/base/g$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcom/google/common/base/g$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


