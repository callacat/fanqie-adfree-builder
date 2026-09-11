## classes18/com/bytedance/reparo/core/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/Map$Entry;

    .line 33751042
    check-cast p2, Ljava/util/Map$Entry;

    .line 33751044
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Ljc1/h;

    .line 33751050
    iget-object p2, p2, Ljc1/h;->j:Ljava/lang/String;

    .line 33751052
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljc1/h;

    .line 33751058
    iget-object p1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 33751060
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/Map$Entry;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/util/Map$Entry;

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Ljc1/h;

    .line 33751049
    .line 33751050
    iget-object p2, p2, Ljc1/h;->j:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljc1/h;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method


