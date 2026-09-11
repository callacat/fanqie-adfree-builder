## classes3/g94/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg94/p;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x3

    .line 16973840
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg94/p;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x3

    .line 16973840
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


