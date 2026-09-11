## classes21/com/dragon/read/base/share2/view/cardshare/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/r;->a:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 131074
    const v1, 0x7f110f0b

    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    const v1, 0x7f0701c5

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/r;->a:Lcom/dragon/read/base/share2/view/cardshare/CardSharePanelDialogV4;

    .line 131073
    .line 131074
    const v1, 0x7f110f0b

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const v1, 0x7f0701c5

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


