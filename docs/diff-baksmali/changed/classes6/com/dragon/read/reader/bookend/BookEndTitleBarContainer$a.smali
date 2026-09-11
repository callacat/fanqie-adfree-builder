## classes6/com/dragon/read/reader/bookend/BookEndTitleBarContainer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;->a:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;->a:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;->a:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 16973829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object p1

    .line 16973833
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    check-cast p1, Landroid/app/Activity;

    .line 16973839
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$a;->a:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    check-cast p1, Landroid/app/Activity;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


