## classes6/com/dragon/read/reader/preview/PreviewModeController$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController$b;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController$b;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string p2, "action_reader_sync_highlight_refresh"

    .line 33751050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1f

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController$b;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751062
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751068
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string p2, "action_reader_sync_highlight_refresh"

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1f

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController$b;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751061
    .line 33751062
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


