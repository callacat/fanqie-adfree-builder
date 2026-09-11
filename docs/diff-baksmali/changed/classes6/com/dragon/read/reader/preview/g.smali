## classes6/com/dragon/read/reader/preview/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/preview/g;->a:Lcom/dragon/read/reader/preview/n;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/preview/g;->b:Lcom/dragon/read/reader/preview/n$a;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/reader/preview/n;->e:Lkotlin/jvm/functions/Function1;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/p;->getPageView()Ll96/p0;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/reader/preview/g;->a:Lcom/dragon/read/reader/preview/n;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/preview/g;->b:Lcom/dragon/read/reader/preview/n$a;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/reader/preview/n;->e:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/preview/n$a;->d:Lcom/dragon/read/reader/preview/p;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/p;->getPageView()Ll96/p0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


