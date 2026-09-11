## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_58

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 17104918
    if-nez v2, :cond_58

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->G0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_58

    .line 17104926
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->F0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_58

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104934
    instance-of v2, v0, Ljava/util/Collection;

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104945
    goto :goto_54

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_54

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 17104962
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17104964
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 17104966
    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/Boolean;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_36

    .line 17104978
    const/4 p1, 0x0

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 17104981
    :goto_55
    if-eqz p1, :cond_58

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_58

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->c:Z

    .line 17104917
    .line 17104918
    if-nez v2, :cond_58

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->G0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_58

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->F0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_58

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104933
    .line 17104934
    instance-of v2, v0, Ljava/util/Collection;

    .line 17104935
    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_54

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_54

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 17104961
    .line 17104962
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_36

    .line 17104977
    .line 17104978
    const/4 p1, 0x0

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p1, 0x1

    .line 17104981
    :goto_55
    if-eqz p1, :cond_58

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method


