## classes21/com/dragon/read/base/share2/utils/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/share2/view/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/q1;->b:Lcom/dragon/read/base/share2/view/a1;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/view/x;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/q1;->b:Lcom/dragon/read/base/share2/view/a1;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/view/x;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/q1;->b:Lcom/dragon/read/base/share2/view/a1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/a1;->a:Landroid/view/ViewGroup;

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/q1;->b:Lcom/dragon/read/base/share2/view/a1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/a1;->a:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/q1;->b:Lcom/dragon/read/base/share2/view/a1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/a1;->a:Landroid/view/ViewGroup;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/q1;->b:Lcom/dragon/read/base/share2/view/a1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/a1;->a:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


