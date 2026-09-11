## classes12/ab/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lab/v;->a:Lab/x;

    .line 16973829
    iget-object p1, p1, Lab/x;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973836
    :cond_c
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973838
    new-instance v0, Lh8/a;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-direct {v0, v1}, Lh8/a;-><init>(Z)V

    .line 16973844
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lab/v;->a:Lab/x;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lab/x;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973837
    .line 16973838
    new-instance v0, Lh8/a;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-direct {v0, v1}, Lh8/a;-><init>(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


