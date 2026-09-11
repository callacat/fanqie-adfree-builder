## classes6/j96/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lj96/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 16973829
    new-instance v0, Lxn5/i;

    .line 16973831
    const-string v1, "intelligent_theme"

    .line 16973833
    invoke-direct {v0, v1}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string v2, "more_setting"

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lj96/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lxn5/i;

    .line 16973830
    .line 16973831
    const-string v1, "intelligent_theme"

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string v2, "more_setting"

    .line 16973842
    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


