## classes15/com/bytedance/android/ec/opt/prerender/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/c;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShowListener;->onShowFinished()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/c;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShowListener;->onShowFinished()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


