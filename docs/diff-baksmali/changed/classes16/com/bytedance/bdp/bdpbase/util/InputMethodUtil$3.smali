## classes16/com/bytedance/bdp/bdpbase/util/InputMethodUtil$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->a:Landroid/content/Context;

    .line 196610
    const-string v1, "input_method"

    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->b:Landroid/view/View;

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string v1, "input_method"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;->b:Landroid/view/View;

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


