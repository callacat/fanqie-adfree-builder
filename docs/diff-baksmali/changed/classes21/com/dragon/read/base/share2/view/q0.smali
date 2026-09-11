## classes21/com/dragon/read/base/share2/view/q0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/q0;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/q0;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/q0;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 65538
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d(Landroid/view/ViewGroup;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/q0;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->d(Landroid/view/ViewGroup;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/q0;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16842754
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e(Landroid/view/ViewGroup;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/q0;->a:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16842753
    .line 16842754
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/SharePanelDialog;->b:Landroid/widget/LinearLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->e(Landroid/view/ViewGroup;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


