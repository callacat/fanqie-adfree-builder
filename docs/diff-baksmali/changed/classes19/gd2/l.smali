## classes19/gd2/l.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lgd2/l;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50528258
    const/4 v0, 0x4

    .line 50528259
    if-eq p2, v0, :cond_18

    .line 50528261
    if-eqz p3, :cond_16

    .line 50528263
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50528266
    move-result p2

    .line 50528267
    const/16 v0, 0x42

    .line 50528269
    if-ne p2, v0, :cond_16

    .line 50528271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528274
    move-result p2

    .line 50528275
    if-nez p2, :cond_16

    .line 50528277
    goto :goto_18

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    goto :goto_1c

    .line 50528280
    :cond_18
    :goto_18
    invoke-virtual {p1}, Lff2/c;->v()V

    .line 50528283
    const/4 p1, 0x1

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lgd2/l;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50528257
    .line 50528258
    const/4 v0, 0x4

    .line 50528259
    if-eq p2, v0, :cond_18

    .line 50528260
    .line 50528261
    if-eqz p3, :cond_16

    .line 50528262
    .line 50528263
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    const/16 v0, 0x42

    .line 50528268
    .line 50528269
    if-ne p2, v0, :cond_16

    .line 50528270
    .line 50528271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    if-nez p2, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_18

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    goto :goto_1c

    .line 50528280
    :cond_18
    :goto_18
    invoke-virtual {p1}, Lff2/c;->v()V

    .line 50528281
    .line 50528282
    .line 50528283
    const/4 p1, 0x1

    .line 50528284
    :goto_1c
    return p1
.end method


