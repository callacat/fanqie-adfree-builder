## classes21/com/dragon/read/base/share3/view/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/j;->a:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;

    .line 16973826
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973835
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i(Landroid/graphics/Bitmap;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/j;->a:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->e:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;->i(Landroid/graphics/Bitmap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


