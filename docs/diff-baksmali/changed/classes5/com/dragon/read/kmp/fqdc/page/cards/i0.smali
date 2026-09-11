## classes5/com/dragon/read/kmp/fqdc/page/cards/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    instance-of v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$c;

    .line 17104906
    if-eqz v2, :cond_17

    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lsi5/c;

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    invoke-virtual {p1, v0}, Lsi5/c;->c(Z)V

    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    instance-of v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$b;

    .line 17104921
    if-eqz v2, :cond_25

    .line 17104923
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lsi5/c;

    .line 17104929
    invoke-virtual {p1, v1}, Lsi5/c;->c(Z)V

    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    instance-of p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$a;

    .line 17104935
    if-eqz p1, :cond_47

    .line 17104937
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lsi5/c;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 17104948
    iget-object v1, p1, Lsi5/c;->h:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104959
    iget-object p1, p1, Lsi5/c;->g:Lh14/a;

    .line 17104961
    invoke-virtual {p1}, Lh14/a;->c()V

    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104969
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/i0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    instance-of v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$c;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_17

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lsi5/c;

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    invoke-virtual {p1, v0}, Lsi5/c;->c(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_44

    .line 17104919
    :cond_17
    instance-of v2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$b;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_25

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lsi5/c;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Lsi5/c;->c(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_44

    .line 17104933
    :cond_25
    instance-of p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b$a;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_47

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lsi5/c;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 17104947
    .line 17104948
    iget-object v1, p1, Lsi5/c;->h:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_44

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lsi5/c;->g:Lh14/a;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lh14/a;->c()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


