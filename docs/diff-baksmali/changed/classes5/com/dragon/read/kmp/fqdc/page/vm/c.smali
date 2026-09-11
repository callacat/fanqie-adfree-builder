## classes5/com/dragon/read/kmp/fqdc/page/vm/c.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17104906
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104912
    if-eqz v2, :cond_59

    .line 17104914
    iget-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17104916
    if-eqz v3, :cond_1a

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    move-result v1

    .line 17104922
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 17104924
    iget-object p1, p1, Lpi5/k;->g:Ljava/util/List;

    .line 17104926
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    move-object v3, p1

    .line 17104931
    check-cast v3, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104936
    move-result v3

    .line 17104937
    xor-int/lit8 v3, v3, 0x1

    .line 17104939
    const-string v4, "FqdcViewModel"

    .line 17104941
    if-eqz v3, :cond_46

    .line 17104943
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17104947
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104949
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g(ILjava/util/List;)V

    .line 17104955
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    const-string p1, "loadSelectFilterItem on success"

    .line 17104962
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    goto :goto_59

    .line 17104966
    :cond_46
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string p1, "loadSelectFilterItem empty"

    .line 17104973
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17104980
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104982
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r1()V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_59

    .line 17104913
    .line 17104914
    iget-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_1a

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lpi5/k;->g:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    move-object v3, p1

    .line 17104931
    check-cast v3, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    xor-int/lit8 v3, v3, 0x1

    .line 17104938
    .line 17104939
    const-string v4, "FqdcViewModel"

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_46

    .line 17104942
    .line 17104943
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17104946
    .line 17104947
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104948
    .line 17104949
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g(ILjava/util/List;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "loadSelectFilterItem on success"

    .line 17104961
    .line 17104962
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_59

    .line 17104966
    :cond_46
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "loadSelectFilterItem empty"

    .line 17104972
    .line 17104973
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104981
    .line 17104982
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r1()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


