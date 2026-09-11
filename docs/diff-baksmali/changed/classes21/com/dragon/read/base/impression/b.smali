## classes21/com/dragon/read/base/impression/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/base/impression/b;->e:Lcom/dragon/read/base/impression/c;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/base/impression/b;->e:Lcom/dragon/read/base/impression/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/impression/b;->e:Lcom/dragon/read/base/impression/c;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/impression/b;->e:Lcom/dragon/read/base/impression/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/impression/b;->e:Lcom/dragon/read/base/impression/c;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/impression/b;->e:Lcom/dragon/read/base/impression/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


