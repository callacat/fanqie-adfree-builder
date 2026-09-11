## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Landroid/app/Activity;

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Landroid/app/Activity;

    .line 16973847
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Landroid/app/Activity;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast p1, Landroid/app/Activity;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


