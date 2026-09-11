## classes5/com/dragon/read/kmp/community/square/j6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j6;->a:Lcom/dragon/read/kmp/community/square/n6;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/j6;->b:Lcom/dragon/read/kmp/community/square/m6;

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lbm3/a;->a:Lbm3/a;

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v4, v5}, Lbm3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    sget-object v3, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17104924
    iget-object v4, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104926
    invoke-static {v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 17104929
    move-result v4

    .line 17104930
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104932
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17104944
    invoke-static {v4, v5, v0}, Lcom/dragon/read/kmp/community/square/h5;->j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;

    .line 17104947
    move-result-object v4

    .line 17104948
    const-string v5, "click_to"

    .line 17104950
    const-string v6, "topic"

    .line 17104952
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string v3, "click_topic_entrance"

    .line 17104960
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104963
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v4

    .line 17104970
    const-string v5, "is_from_topic_square"

    .line 17104972
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104979
    move-result-object v4

    .line 17104980
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104982
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 17104985
    move-result v5

    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104988
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/community/square/h5;->j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;

    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/community/square/h5;->c(ILjava/lang/String;Ldo5/a;)Ldo5/k;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v0, p1, v4}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j6;->a:Lcom/dragon/read/kmp/community/square/n6;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/j6;->b:Lcom/dragon/read/kmp/community/square/m6;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lbm3/a;->a:Lbm3/a;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->b(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v4, v5}, Lbm3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17104923
    .line 17104924
    iget-object v4, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104925
    .line 17104926
    invoke-static {v4}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104931
    .line 17104932
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17104943
    .line 17104944
    invoke-static {v4, v5, v0}, Lcom/dragon/read/kmp/community/square/h5;->j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    const-string v5, "click_to"

    .line 17104949
    .line 17104950
    const-string v6, "topic"

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, "click_topic_entrance"

    .line 17104959
    .line 17104960
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17104964
    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    const-string v5, "is_from_topic_square"

    .line 17104971
    .line 17104972
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    iget-object v5, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104981
    .line 17104982
    invoke-static {v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v5

    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/m6;->r:Lxh5/j;

    .line 17104987
    .line 17104988
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/community/square/h5;->j(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/n6;)Ldo5/a;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/community/square/h5;->c(ILjava/lang/String;Ldo5/a;)Ldo5/k;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v0, p1, v4}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


