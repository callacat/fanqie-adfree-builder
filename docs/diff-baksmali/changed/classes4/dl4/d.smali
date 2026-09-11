## classes4/dl4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl4/d;->a:Ldl4/x;

    .line 17104898
    check-cast p1, Ljava/util/Map;

    .line 17104900
    iget-object v1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "initBottomBarWithoutMoreAdaptationData, \u5408\u5e76\u63a5\u53e3\u5c55\u793a\u5e95bar, currentBottomBarData size = "

    .line 17104912
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104917
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, " isUrgeLayoutShowing = "

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-boolean v1, v0, Ldl4/x;->r:Z

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104941
    const-string v3, "deliver"

    .line 17104943
    const-string v4, "BottomRelateInjectAgency"

    .line 17104945
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    iget-object p1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104950
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104953
    move-result p1

    .line 17104954
    xor-int/lit8 p1, p1, 0x1

    .line 17104956
    if-eqz p1, :cond_5a

    .line 17104958
    iget-boolean p1, v0, Ldl4/x;->r:Z

    .line 17104960
    if-nez p1, :cond_5a

    .line 17104962
    invoke-virtual {v0}, Ldl4/x;->S0()V

    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, "initBottomBarWithoutMoreAdaptationData, \u8d70\u5408\u5e76\u63a5\u53e3\u5c55\u793a\u5e95bar, currentBottomBarData = "

    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    iget-object v0, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104983
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl4/d;->a:Ldl4/x;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/Map;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v1, "initBottomBarWithoutMoreAdaptationData, \u5408\u5e76\u63a5\u53e3\u5c55\u793a\u5e95bar, currentBottomBarData size = "

    .line 17104911
    .line 17104912
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, " isUrgeLayoutShowing = "

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean v1, v0, Ldl4/x;->r:Z

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    const-string v3, "deliver"

    .line 17104942
    .line 17104943
    const-string v4, "BottomRelateInjectAgency"

    .line 17104944
    .line 17104945
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    xor-int/lit8 p1, p1, 0x1

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_5a

    .line 17104957
    .line 17104958
    iget-boolean p1, v0, Ldl4/x;->r:Z

    .line 17104959
    .line 17104960
    if-nez p1, :cond_5a

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ldl4/x;->S0()V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v2, "initBottomBarWithoutMoreAdaptationData, \u8d70\u5408\u5e76\u63a5\u53e3\u5c55\u793a\u5e95bar, currentBottomBarData = "

    .line 17104968
    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


