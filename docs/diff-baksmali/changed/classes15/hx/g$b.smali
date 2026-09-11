## classes15/hx/g$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lhx/g$b;->b:Lhx/g;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    iput-boolean v1, v0, Lhx/a;->a:Z

    .line 16973832
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16973835
    iget-object v0, p0, Lhx/g$b;->a:Lhx/d;

    .line 16973837
    iget-object v0, v0, Lhx/d;->c:Landroid/view/View$OnClickListener;

    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973842
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
    iget-object v0, p0, Lhx/g$b;->b:Lhx/g;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    iput-boolean v1, v0, Lhx/a;->a:Z

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lhx/g$b;->a:Lhx/d;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lhx/d;->c:Landroid/view/View$OnClickListener;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


