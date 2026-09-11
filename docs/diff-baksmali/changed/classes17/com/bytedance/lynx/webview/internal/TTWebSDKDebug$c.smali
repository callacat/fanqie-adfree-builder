## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    check-cast p1, Landroid/widget/Switch;

    .line 16973829
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 16973832
    move-result p1

    .line 16973833
    sput-boolean p1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 16973835
    if-nez p1, :cond_14

    .line 16973837
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    check-cast p1, Landroid/widget/Switch;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    sput-boolean p1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 16973834
    .line 16973835
    if-nez p1, :cond_14

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


