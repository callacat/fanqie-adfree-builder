## classes19/com/bytedance/ug/tiny/popup/internal/d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d$a;->a:Lcom/bytedance/ug/tiny/popup/internal/d;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/d$a;->b:Lcom/bytedance/ug/tiny/popup/internal/d;

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/d$a;->a:Lcom/bytedance/ug/tiny/popup/internal/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/d;->c:Landroid/widget/FrameLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/d$a;->b:Lcom/bytedance/ug/tiny/popup/internal/d;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


