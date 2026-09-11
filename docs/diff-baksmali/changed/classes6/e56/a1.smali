## classes6/e56/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/a1;->a:Le56/e1;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104902
    const-string/jumbo v2, "\u672c\u5730\u6807\u8bb0\u7b14\u8bb0\u5220\u9664\u6210\u529f"

    .line 17104905
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/util/Collection;

    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    move-result v1

    .line 17104918
    xor-int/lit8 v1, v1, 0x1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104923
    iget-object v1, v0, Le56/e1;->b:Le56/t;

    .line 17104925
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/util/List;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    sget v4, Lcom/dragon/read/util/kotlin/d;->a:I

    .line 17104939
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_35

    .line 17104945
    invoke-virtual {v1, v3, v2}, Lu46/e;->f(Ljava/util/List;Z)V

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    new-instance v4, Lu46/a;

    .line 17104951
    invoke-direct {v4, v1, v3, v2}, Lu46/a;-><init>(Lu46/e;Ljava/util/List;Z)V

    .line 17104954
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/util/Collection;

    .line 17104963
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104966
    move-result v1

    .line 17104967
    xor-int/lit8 v1, v1, 0x1

    .line 17104969
    if-eqz v1, :cond_56

    .line 17104971
    iget-object v1, v0, Le56/e1;->c:Le56/q3;

    .line 17104973
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/util/List;

    .line 17104979
    invoke-virtual {v1, v3, v2}, Lu46/z;->f(Ljava/util/List;Z)V

    .line 17104982
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 17104984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104987
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Ljava/util/Collection;

    .line 17104993
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104996
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Ljava/util/Collection;

    .line 17105002
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105005
    iget-object p1, v0, Lu46/m;->a:Lu46/w;

    .line 17105007
    invoke-virtual {p1, v1}, Lu46/w;->y1(Ljava/util/List;)V

    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/a1;->a:Le56/e1;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104901
    .line 17104902
    const-string/jumbo v2, "\u672c\u5730\u6807\u8bb0\u7b14\u8bb0\u5220\u9664\u6210\u529f"

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/util/Collection;

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    xor-int/lit8 v1, v1, 0x1

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v1, :cond_3d

    .line 17104922
    .line 17104923
    iget-object v1, v0, Le56/e1;->b:Le56/t;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget v4, Lcom/dragon/read/util/kotlin/d;->a:I

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3, v2}, Lu46/e;->f(Ljava/util/List;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    new-instance v4, Lu46/a;

    .line 17104950
    .line 17104951
    invoke-direct {v4, v1, v3, v2}, Lu46/a;-><init>(Lu46/e;Ljava/util/List;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/util/Collection;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    xor-int/lit8 v1, v1, 0x1

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_56

    .line 17104970
    .line 17104971
    iget-object v1, v0, Le56/e1;->c:Le56/q3;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/util/List;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v3, v2}, Lu46/z;->f(Ljava/util/List;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 17104983
    .line 17104984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Ljava/util/Collection;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Ljava/util/Collection;

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, v0, Lu46/m;->a:Lu46/w;

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v1}, Lu46/w;->y1(Ljava/util/List;)V

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


