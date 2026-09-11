## classes9/com/google/common/collect/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/d;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/collect/m0;-><init>(Ljava/util/Iterator;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/google/common/collect/m0;-><init>(Ljava/util/Iterator;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/d;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


