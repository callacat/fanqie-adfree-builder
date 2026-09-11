## classes/androidx/collection/ArrayMap$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/collection/ArrayMap$f;->d:Landroidx/collection/ArrayMap;

    .line 16908290
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/collection/ArrayMap$f;->d:Landroidx/collection/ArrayMap;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-direct {p0, p1}, Landroidx/collection/g;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/ArrayMap$f;->d:Landroidx/collection/ArrayMap;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/ArrayMap$f;->d:Landroidx/collection/ArrayMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/ArrayMap$f;->d:Landroidx/collection/ArrayMap;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/collection/ArrayMap$f;->d:Landroidx/collection/ArrayMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


