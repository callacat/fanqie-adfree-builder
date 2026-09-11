## classes9/com/google/common/collect/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/v;->c:Ljava/util/Iterator;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/v;->d:Lcom/google/common/base/k;

    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/v;->c:Ljava/util/Iterator;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/v;->d:Lcom/google/common/base/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


