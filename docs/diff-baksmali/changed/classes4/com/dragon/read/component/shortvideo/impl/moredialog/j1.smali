## classes4/com/dragon/read/component/shortvideo/impl/moredialog/j1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 16973828
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


