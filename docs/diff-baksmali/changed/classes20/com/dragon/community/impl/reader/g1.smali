## classes20/com/dragon/community/impl/reader/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map$Entry;

    .line 17104898
    const-string v0, ""

    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Number;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/lang/Number;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104922
    move-result p1

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    :try_start_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v2
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception v2

    .line 17104950
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    :goto_40
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_47

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    :cond_47
    check-cast v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104969
    if-nez v2, :cond_50

    .line 17104971
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    goto :goto_69

    .line 17104976
    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104981
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    const/16 v2, 0x28

    .line 17104986
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104992
    const/16 v0, 0x29

    .line 17104994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    :goto_69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    const/16 v0, 0x3d

    .line 17105006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map$Entry;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Number;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/lang/Number;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    :try_start_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :catchall_35
    move-exception v2

    .line 17104950
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    :goto_40
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_47

    .line 17104965
    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    :cond_47
    check-cast v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104968
    .line 17104969
    if-nez v2, :cond_50

    .line 17104970
    .line 17104971
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    goto :goto_69

    .line 17104976
    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v2, 0x28

    .line 17104985
    .line 17104986
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const/16 v0, 0x29

    .line 17104993
    .line 17104994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    :goto_69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    const/16 v0, 0x3d

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    return-object p1
.end method


