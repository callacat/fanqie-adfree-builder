## classes15/com/bytedance/android/ec/opt/prerender/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;->this$0:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16973831
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->l:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-interface {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShadowViewClickListener;->onShadowViewClick()V

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;->this$0:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16973842
    iget-boolean v0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->f:Z

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->hide()V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->dismiss()V

    .line 16973853
    :goto_1d
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
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;->this$0:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->l:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShadowViewClickListener;->onShadowViewClick()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/a;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;->this$0:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 16973841
    .line 16973842
    iget-boolean v0, p1, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->f:Z

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->hide()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->dismiss()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


