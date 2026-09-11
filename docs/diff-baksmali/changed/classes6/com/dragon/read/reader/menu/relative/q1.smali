## classes6/com/dragon/read/reader/menu/relative/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/q1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->d:Landroid/view/View;

    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result p1

    .line 16973843
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/q1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->d:Landroid/view/View;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


