## classes21/com/dragon/read/base/share2/view/f2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/f2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16908290
    const-string v0, "mask_layer"

    .line 16908292
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->dismiss()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/f2;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 16908289
    .line 16908290
    const-string v0, "mask_layer"

    .line 16908291
    .line 16908292
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->i:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


