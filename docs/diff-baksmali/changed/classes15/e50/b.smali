## classes15/e50/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Le50/a;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Le50/a;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Le50/a;->a:Ljava/util/HashSet;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Le50/a;->a:Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final e(Ljava/util/HashSet;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/util/HashSet;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33619971
    move-result p1

    .line 33619972
    xor-int/lit8 p1, p1, 0x1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/HashSet;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    xor-int/lit8 p1, p1, 0x1

    .line 33619973
    .line 33619974
    return p1
.end method


