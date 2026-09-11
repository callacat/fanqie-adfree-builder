## classes8/com/dragon/read/spam/ui/BaseReportDialog$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

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
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 131076
    const/16 v1, 0x82

    .line 131078
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$g;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 131075
    .line 131076
    const/16 v1, 0x82

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


