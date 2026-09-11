## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Boolean;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_1d

    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    goto :goto_4a

    .line 17104925
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lc0/g;->f()Z

    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_48

    .line 17104935
    iget v4, p1, Lc0/g;->c:F

    .line 17104937
    iget v5, p1, Lc0/g;->a:F

    .line 17104939
    sub-float/2addr v4, v5

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    cmpl-float v4, v4, v5

    .line 17104943
    if-lez v4, :cond_48

    .line 17104945
    iget v4, p1, Lc0/g;->d:F

    .line 17104947
    iget p1, p1, Lc0/g;->b:F

    .line 17104949
    sub-float/2addr v4, p1

    .line 17104950
    cmpl-float p1, v4, v5

    .line 17104952
    if-lez p1, :cond_48

    .line 17104954
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;->a(Ljava/lang/String;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/o;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_1d

    .line 17104921
    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    .line 17104924
    goto :goto_4a

    .line 17104925
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lc0/g;->f()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_48

    .line 17104934
    .line 17104935
    iget v4, p1, Lc0/g;->c:F

    .line 17104936
    .line 17104937
    iget v5, p1, Lc0/g;->a:F

    .line 17104938
    .line 17104939
    sub-float/2addr v4, v5

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    cmpl-float v4, v4, v5

    .line 17104942
    .line 17104943
    if-lez v4, :cond_48

    .line 17104944
    .line 17104945
    iget v4, p1, Lc0/g;->d:F

    .line 17104946
    .line 17104947
    iget p1, p1, Lc0/g;->b:F

    .line 17104948
    .line 17104949
    sub-float/2addr v4, p1

    .line 17104950
    cmpl-float p1, v4, v5

    .line 17104951
    .line 17104952
    if-lez p1, :cond_48

    .line 17104953
    .line 17104954
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;->a(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p1
.end method


