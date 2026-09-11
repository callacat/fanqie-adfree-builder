## classes6/e56/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/y2;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Le56/y2;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/16 p1, 0x6761

    .line 17104904
    if-eqz v0, :cond_33

    .line 17104906
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string/jumbo v4, "\u540c\u6b65\u5220\u9664\u4e66\u7b7e"

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104919
    move-result v4

    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104933
    sget-object v2, Lfu5/b;->a:Lfu5/b;

    .line 17104935
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104937
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v3, v0}, Lfu5/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104947
    :cond_33
    if-eqz v1, :cond_5e

    .line 17104949
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string/jumbo v3, "\u540c\u6b65\u5220\u9664\u5212\u7ebf"

    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104976
    sget-object p1, Lfu5/i;->a:Lfu5/i;

    .line 17104978
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17104980
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v0, v1}, Lfu5/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/y2;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/y2;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    const/16 p1, 0x6761

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_33

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v4, "\u540c\u6b65\u5220\u9664\u4e66\u7b7e"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lfu5/b;->a:Lfu5/b;

    .line 17104934
    .line 17104935
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v3, v0}, Lfu5/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v1, :cond_5e

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string/jumbo v3, "\u540c\u6b65\u5220\u9664\u5212\u7ebf"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lfu5/i;->a:Lfu5/i;

    .line 17104977
    .line 17104978
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, v1}, Lfu5/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


