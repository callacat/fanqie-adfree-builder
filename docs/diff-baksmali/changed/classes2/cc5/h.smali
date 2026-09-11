## classes2/cc5/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcc5/h;->a:Loa6/c7;

    .line 17104898
    check-cast p1, Lcc5/l;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Loa6/c7;->a:Ljava/lang/String;

    .line 17104906
    const-string v3, "title"

    .line 17104908
    invoke-virtual {p1, v2, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const-string v2, "titleText"

    .line 17104913
    iget-object v3, v0, Loa6/c7;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {p1, v3, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    iget-object v2, v0, Loa6/c7;->c:Ljava/lang/String;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_25

    .line 17104923
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v2, v3

    .line 17104934
    :goto_26
    const-string v4, "labelInfo"

    .line 17104936
    invoke-virtual {p1, v2, v4}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v2, v0, Loa6/c7;->e:Ljava/lang/String;

    .line 17104941
    if-eqz v2, :cond_39

    .line 17104943
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    const-string v4, "introInfo"

    .line 17104956
    invoke-virtual {p1, v2, v4}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget-object v2, v0, Loa6/c7;->d:Ljava/lang/String;

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104963
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    const-string v2, "iconInfo"

    .line 17104974
    invoke-virtual {p1, v3, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    iget-object v0, v0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104984
    move-result v1

    .line 17104985
    :cond_59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v1, "isAuthorTitle"

    .line 17104991
    invoke-virtual {p1, v0, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcc5/h;->a:Loa6/c7;

    .line 17104897
    .line 17104898
    check-cast p1, Lcc5/l;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Loa6/c7;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v3, "title"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2, v3}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "titleText"

    .line 17104912
    .line 17104913
    iget-object v3, v0, Loa6/c7;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v3, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, v0, Loa6/c7;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_25

    .line 17104922
    .line 17104923
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v2, v3

    .line 17104934
    :goto_26
    const-string v4, "labelInfo"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2, v4}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, v0, Loa6/c7;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_39

    .line 17104942
    .line 17104943
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    const-string v4, "introInfo"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2, v4}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v2, v0, Loa6/c7;->d:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104962
    .line 17104963
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    const-string v2, "iconInfo"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v3, v2}, Lcc5/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, v0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    :cond_59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v1, "isAuthorTitle"

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


