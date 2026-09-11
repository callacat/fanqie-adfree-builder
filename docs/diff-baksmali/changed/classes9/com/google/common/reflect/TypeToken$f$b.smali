## classes9/com/google/common/reflect/TypeToken$f$b.smali
# added=0 removed=0 changed=3

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Class;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Class;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Ljava/lang/Class;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Ljava/lang/Class;

    .line 16777217
    .line 16777218
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
    check-cast p1, Ljava/lang/Class;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

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
    check-cast p1, Ljava/lang/Class;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


