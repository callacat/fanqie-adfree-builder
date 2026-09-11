## classes19/qg2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqg2/h;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    const v1, 0x7f0900dd

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqg2/h;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    const v1, 0x7f0900dd

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


