## classes21/com/dragon/read/base/impression/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/impression/a;->a:Lcom/dragon/read/base/impression/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/impression/a;->a:Lcom/dragon/read/base/impression/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/impression/a;->a:Lcom/dragon/read/base/impression/c;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->c(Z)Ljava/util/List;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/impression/a;->a:Lcom/dragon/read/base/impression/c;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->c(Z)Ljava/util/List;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


