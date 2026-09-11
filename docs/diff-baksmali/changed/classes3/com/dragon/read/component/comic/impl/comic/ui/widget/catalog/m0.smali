## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Lje4/f;->f()V

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getChapterSortTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lje4/f;->d()Z

    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104930
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104932
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104938
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104940
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104942
    check-cast p1, Lee4/g;

    .line 17104944
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104946
    if-eqz p1, :cond_4d

    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104950
    if-eqz v2, :cond_4d

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Lje4/f;->d()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4d

    .line 17104962
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104964
    const-string v3, "positive_sequence"

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/16 v6, 0xc

    .line 17104970
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Lje4/f;->f()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getChapterSortTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lje4/f;->d()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    check-cast p1, Lee4/g;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4d

    .line 17104947
    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_4d

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Lje4/f;->d()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4d

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104963
    .line 17104964
    const-string v3, "positive_sequence"

    .line 17104965
    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/16 v6, 0xc

    .line 17104969
    .line 17104970
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


