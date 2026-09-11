## classes9/com/dragon/read/widget/i0.smali
# added=0 removed=0 changed=1

.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/i0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->d:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/i0;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->d:Z

    .line 65539
    .line 65540
    return v0
.end method


