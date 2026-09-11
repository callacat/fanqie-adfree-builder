## classes20/rt2/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lrt2/g;->a:Lrt2/h;

    .line 16973826
    iget-object v0, p1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    iget-object v1, p1, Lrt2/h;->d:Lcu2/c;

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-interface {v1, p1, v0}, Lcu2/c;->zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lrt2/g;->a:Lrt2/h;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lrt2/h;->d:Lcu2/c;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973835
    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v1, p1, v0}, Lcu2/c;->zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


