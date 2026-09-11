## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 16973826
    check-cast p1, Landroid/animation/Animator;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 16973836
    const/16 p1, 0x8

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/l0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/animation/Animator;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->b:Landroid/widget/FrameLayout;

    .line 16973835
    .line 16973836
    const/16 p1, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


