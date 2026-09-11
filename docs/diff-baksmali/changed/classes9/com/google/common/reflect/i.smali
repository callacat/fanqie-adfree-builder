## classes9/com/google/common/reflect/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/reflect/i;->b:Ljava/util/Comparator;

    .line 33619970
    iput-object p1, p0, Lcom/google/common/reflect/i;->c:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/reflect/i;->b:Ljava/util/Comparator;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/google/common/reflect/i;->c:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/reflect/i;->b:Ljava/util/Comparator;

    .line 33751042
    iget-object v1, p0, Lcom/google/common/reflect/i;->c:Ljava/util/Map;

    .line 33751044
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object v1, p0, Lcom/google/common/reflect/i;->c:Ljava/util/Map;

    .line 33751050
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/reflect/i;->b:Ljava/util/Comparator;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/google/common/reflect/i;->c:Ljava/util/Map;

    .line 33751043
    .line 33751044
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    iget-object v1, p0, Lcom/google/common/reflect/i;->c:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


