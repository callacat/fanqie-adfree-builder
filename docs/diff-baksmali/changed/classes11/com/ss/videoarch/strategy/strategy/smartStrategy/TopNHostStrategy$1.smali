## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/Map$Entry;

    .line 33685506
    check-cast p2, Ljava/util/Map$Entry;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/Map$Entry;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/util/Map$Entry;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
[MOD-CHANGED]
.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751046
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751052
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 33751055
    move-result p1

    .line 33751056
    neg-int p1, p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    neg-int p1, p1

    .line 33751057
    return p1
.end method


