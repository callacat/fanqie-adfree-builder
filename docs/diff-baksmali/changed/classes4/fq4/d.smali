## classes4/fq4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfq4/d;->a:Lfq4/e;

    .line 17104898
    iget-object v0, p1, Lfq4/e;->a:Lqh4/h;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_16

    .line 17104903
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104909
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104911
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lzh4/b;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :goto_17
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    const/4 v2, 0x0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->A:I

    .line 17104932
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 17104935
    :cond_27
    iget-object p1, p1, Lfq4/e;->a:Lqh4/h;

    .line 17104937
    if-eqz p1, :cond_39

    .line 17104939
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104945
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17104948
    move-result p1

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    :cond_39
    if-nez v2, :cond_47

    .line 17104955
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17104957
    new-instance v0, Lui4/a;

    .line 17104959
    const/16 v2, 0x7532

    .line 17104961
    invoke-direct {v0, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104964
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfq4/d;->a:Lfq4/e;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lfq4/e;->a:Lqh4/h;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_16

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104908
    .line 17104909
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104910
    .line 17104911
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lzh4/b;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :goto_17
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    const/4 v2, 0x0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->A:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p1, Lfq4/e;->a:Lqh4/h;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_39

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lqh4/h;->l()Lqh4/d;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    :cond_39
    if-nez v2, :cond_47

    .line 17104954
    .line 17104955
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17104956
    .line 17104957
    new-instance v0, Lui4/a;

    .line 17104958
    .line 17104959
    const/16 v2, 0x7532

    .line 17104960
    .line 17104961
    invoke-direct {v0, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


