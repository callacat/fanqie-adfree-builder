## classes4/com/dragon/read/component/shortvideo/impl/moredialog/e1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismiss()V

    .line 16908293
    const-string v0, "close_button"

    .line 16908295
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/e1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "close_button"

    .line 16908294
    .line 16908295
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->I:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


