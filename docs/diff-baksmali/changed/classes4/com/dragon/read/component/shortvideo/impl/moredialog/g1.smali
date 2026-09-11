## classes4/com/dragon/read/component/shortvideo/impl/moredialog/g1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;->c:Landroid/view/View;

    .line 16908294
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908296
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismiss()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g1;->c:Landroid/view/View;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismiss()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


