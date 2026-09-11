## classes9/com/dragon/read/widget/r8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/r8;->a:Lcom/dragon/read/widget/s8;

    .line 16908290
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/s8;->b(Landroid/view/View;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/r8;->a:Lcom/dragon/read/widget/s8;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/s8;->b(Landroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


