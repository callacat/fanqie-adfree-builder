## classes15/com/bytedance/article/common/impression/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/article/common/impression/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/article/common/impression/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b$d;->a:Lcom/bytedance/article/common/impression/b;

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
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b$d;->a:Lcom/bytedance/article/common/impression/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b$d;->a:Lcom/bytedance/article/common/impression/b;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->b()V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->a()V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b$d;->a:Lcom/bytedance/article/common/impression/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->b()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


