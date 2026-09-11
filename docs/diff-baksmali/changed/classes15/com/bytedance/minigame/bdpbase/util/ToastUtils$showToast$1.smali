## classes15/com/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;->b:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;->c:I

    .line 131078
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/minigame/bdpbase/util/ToastUtils$showToast$1;->c:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


