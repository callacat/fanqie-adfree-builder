## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b0;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 16973833
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/z;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b0;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->d:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->d(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


