## classes6/e56/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/n0;->a:Le56/e1;

    .line 17104898
    iget-object v1, p0, Le56/n0;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, p0, Le56/n0;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-static {p1, v3, v3}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104910
    const-string/jumbo v3, "\u8bf7\u6c42\u670d\u52a1\u7aef\u5220\u9664\u6570\u636e\u6210\u529f"

    .line 17104913
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104916
    iget-object p1, v0, Le56/e1;->b:Le56/t;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    new-instance p1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_43

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/dragon/read/reader/bookmark/a;

    .line 17104946
    iget-boolean v4, v3, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104948
    if-eqz v4, :cond_26

    .line 17104950
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, ""

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_26

    .line 17104963
    :cond_43
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    const-string/jumbo v4, "\u5220\u9664\u540c\u6b65\u8868"

    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104976
    move-result v4

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    const-string/jumbo v4, "\u6761\u4e66\u7b7e"

    .line 17104983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104993
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 17104995
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104997
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17105000
    move-result-object v3

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    invoke-static {v3, p1}, Lfu5/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17105007
    iget-object p1, v0, Le56/e1;->c:Le56/q3;

    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    invoke-static {v2}, Le56/q3;->k(Ljava/util/List;)V

    .line 17105015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/n0;->a:Le56/e1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/n0;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Le56/n0;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    invoke-static {p1, v3, v3}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104909
    .line 17104910
    const-string/jumbo v3, "\u8bf7\u6c42\u670d\u52a1\u7aef\u5220\u9664\u6570\u636e\u6210\u529f"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, v0, Le56/e1;->b:Le56/t;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_43

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/dragon/read/reader/bookmark/a;

    .line 17104945
    .line 17104946
    iget-boolean v4, v3, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_26

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, ""

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_26

    .line 17104963
    :cond_43
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104964
    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string/jumbo v4, "\u5220\u9664\u540c\u6b65\u8868"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string/jumbo v4, "\u6761\u4e66\u7b7e"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v1, Lfu5/b;->a:Lfu5/b;

    .line 17104994
    .line 17104995
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104996
    .line 17104997
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v3

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v3, p1}, Lfu5/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, v0, Le56/e1;->c:Le56/q3;

    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v2}, Le56/q3;->k(Ljava/util/List;)V

    .line 17105013
    .line 17105014
    .line 17105015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


