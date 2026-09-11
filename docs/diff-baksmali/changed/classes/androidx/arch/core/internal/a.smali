## classes/androidx/arch/core/internal/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 33751051
    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 33751047
    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Landroidx/arch/core/internal/a;->a:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


