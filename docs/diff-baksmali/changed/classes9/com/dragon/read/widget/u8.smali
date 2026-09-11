## classes9/com/dragon/read/widget/u8.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/u8;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/u8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/u8;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/u8;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131077
    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


