## classes15/com/bytedance/article/common/impression/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/article/common/impression/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/article/common/impression/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b$c;->a:Lcom/bytedance/article/common/impression/b;

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
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b$c;->a:Lcom/bytedance/article/common/impression/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b$c;->a:Lcom/bytedance/article/common/impression/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b$c;->a:Lcom/bytedance/article/common/impression/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


