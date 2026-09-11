## classes6/f16/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lf16/f;->a:Lf16/o;

    .line 16908290
    iget-object v1, p0, Lf16/f;->b:Landroid/widget/FrameLayout;

    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908294
    iget-object p1, v0, Lf16/o;->b:Landroid/view/View$OnClickListener;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lf16/f;->a:Lf16/o;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lf16/f;->b:Landroid/widget/FrameLayout;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    iget-object p1, v0, Lf16/o;->b:Landroid/view/View$OnClickListener;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


