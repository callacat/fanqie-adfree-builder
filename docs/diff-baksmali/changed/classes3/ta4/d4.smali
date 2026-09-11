## classes3/ta4/d4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/d4;->a:Lta4/g4$a;

    .line 17104898
    iget-object v0, p0, Lta4/d4;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104900
    iget-object v1, p0, Lta4/d4;->c:Lta4/g4;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104908
    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104915
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104919
    invoke-virtual {p1, v0}, Lp74/c;->reportProductClick(Ljava/util/Map;)V

    .line 17104922
    new-instance p1, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104924
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104927
    const-string v0, "\u56fe\u4e66\u699c\u5355"

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104932
    iget v0, v1, Lta4/g4;->b:I

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104937
    iget-object v0, v1, Lta4/g4;->a:Lyo3/j;

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104941
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104950
    iget-object v0, v1, Lta4/g4;->a:Lyo3/j;

    .line 17104952
    if-eqz v0, :cond_45

    .line 17104954
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104963
    move-result-wide v0

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-wide/16 v0, 0x0

    .line 17104967
    :goto_47
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104970
    const-string v0, "product"

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/d4;->a:Lta4/g4$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/d4;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta4/d4;->c:Lta4/g4;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lp74/c;->reportProductClick(Ljava/util/Map;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, "\u56fe\u4e66\u699c\u5355"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v0, v1, Lta4/g4;->b:I

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v1, Lta4/g4;->a:Lyo3/j;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, v1, Lta4/g4;->a:Lyo3/j;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_45

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v0

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-wide/16 v0, 0x0

    .line 17104966
    .line 17104967
    :goto_47
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "product"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


