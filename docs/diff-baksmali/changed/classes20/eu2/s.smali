## classes20/eu2/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Leu2/s;->a:Leu2/t;

    .line 16973826
    iget-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    iget-object v1, p1, Leu2/t;->e:Lcu2/c;

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973838
    const-string v2, ""

    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v1, p1, v0}, Lcu2/c;->zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Leu2/s;->a:Leu2/t;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object v1, p1, Leu2/t;->e:Lcu2/c;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v1, p1, v0}, Lcu2/c;->zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


