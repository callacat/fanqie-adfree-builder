## classes3/g94/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg94/m;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973828
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lg94/m;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973827
    .line 16973828
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


