## classes15/com/bytedance/article/common/impression/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/article/common/impression/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/article/common/impression/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b$a;->a:Lcom/bytedance/article/common/impression/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/article/common/impression/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b$a;->a:Lcom/bytedance/article/common/impression/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b$a;->a:Lcom/bytedance/article/common/impression/b;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b$a;->a:Lcom/bytedance/article/common/impression/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


