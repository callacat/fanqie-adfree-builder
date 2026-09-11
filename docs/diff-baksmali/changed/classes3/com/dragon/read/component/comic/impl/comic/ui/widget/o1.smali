## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/o1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 16973826
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->i:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->CATALOG:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973832
    if-ne v1, v0, :cond_d

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v1, v0

    .line 16973838
    :goto_e
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->i:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->CATALOG:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973831
    .line 16973832
    if-ne v1, v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->NONE:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v1, v0

    .line 16973838
    :goto_e
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


