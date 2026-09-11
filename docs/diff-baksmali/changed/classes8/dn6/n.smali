## classes8/dn6/n.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Ldn6/n;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50528258
    sget p3, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->q:I

    .line 50528260
    const/4 p3, 0x6

    .line 50528261
    if-eq p2, p3, :cond_9

    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    goto :goto_12

    .line 50528265
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b()V

    .line 50528268
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Ldn6/n;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 50528257
    .line 50528258
    sget p3, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->q:I

    .line 50528259
    .line 50528260
    const/4 p3, 0x6

    .line 50528261
    if-eq p2, p3, :cond_9

    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    goto :goto_12

    .line 50528265
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b()V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    :goto_12
    return p1
.end method


