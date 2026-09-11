## classes4/com/dragon/read/component/shortvideo/impl/moredialog/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/d0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 16908292
    if-nez p1, :cond_c

    .line 16908294
    const-string p1, ""

    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/d0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->k:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_c

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


