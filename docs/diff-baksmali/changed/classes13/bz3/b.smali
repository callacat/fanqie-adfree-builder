## classes13/bz3/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbz3/b;->a:Lbz3/d;

    .line 16973826
    iget-object p1, p1, Lbz3/d;->b:Landroid/content/Context;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973834
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    const/high16 v0, -0x1000000

    .line 16973842
    const/16 v1, 0xff

    .line 16973844
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbz3/b;->a:Lbz3/d;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lbz3/d;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    const/high16 v0, -0x1000000

    .line 16973841
    .line 16973842
    const/16 v1, 0xff

    .line 16973843
    .line 16973844
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


