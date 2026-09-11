## classes4/com/dragon/read/component/shortvideo/impl/moredialog/t1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;->b:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16973830
    sget-object v2, Liv4/b;->a:Liv4/b;

    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->n:Lqh4/d;

    .line 16973834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v3, v0}, Liv4/b;->a(Lqh4/d;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;)V

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 16973842
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;->b:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/t1;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16973829
    .line 16973830
    sget-object v2, Liv4/b;->a:Liv4/b;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->n:Lqh4/d;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v3, v0}, Liv4/b;->a(Lqh4/d;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$h;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


