## classes19/com/dragon/community/common/ui/bottomaction/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/d;->b:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/d;->a:Landroidx/compose/ui/platform/j1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/d;->b:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/d;->a:Landroidx/compose/ui/platform/j1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/d;->b:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getCallback()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;->a()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/d;->b:Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->getCallback()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout$a;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final getClipboardManager()Landroidx/compose/ui/platform/j1;
[MOD-CHANGED]
.method public final getClipboardManager()Landroidx/compose/ui/platform/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/d;->a:Landroidx/compose/ui/platform/j1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClipboardManager()Landroidx/compose/ui/platform/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/d;->a:Landroidx/compose/ui/platform/j1;

    .line 1
    .line 2
    return-object v0
.end method


