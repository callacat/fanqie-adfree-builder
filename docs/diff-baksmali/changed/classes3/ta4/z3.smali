## classes3/ta4/z3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/z3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17104898
    iget v0, p0, Lta4/z3;->b:I

    .line 17104900
    iget v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17104902
    if-ne v1, v0, :cond_9

    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 17104907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104910
    iput v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l2()V

    .line 17104915
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104917
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104920
    const-string v1, "\u56fe\u4e66\u699c\u5355"

    .line 17104922
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104925
    iget v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104934
    invoke-interface {v1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17104945
    if-eqz p1, :cond_3e

    .line 17104947
    invoke-interface {p1}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104956
    move-result-wide v1

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104963
    const-string p1, "list"

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/z3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17104897
    .line 17104898
    iget v0, p0, Lta4/z3;->b:I

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17104901
    .line 17104902
    if-ne v1, v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l2()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "\u56fe\u4e66\u699c\u5355"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e:Lyo3/j;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3e

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v1, 0x0

    .line 17104959
    .line 17104960
    :goto_40
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "list"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


