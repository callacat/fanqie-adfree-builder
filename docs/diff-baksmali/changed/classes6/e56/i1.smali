## classes6/e56/i1.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/i1;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17104906
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104908
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v1, v3, v0}, Lfu5/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v3, Lfu5/b;->a:Lfu5/b;

    .line 17104918
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v3, v2, v0}, Lfu5/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string/jumbo v4, "\u8bf7\u6c42\u7b14\u8bb0\u6570\u636e\u9519\u8bef\uff0c\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u6570\u636e\uff0c\u4e66\u7b7e\uff1a"

    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104939
    move-result v4

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const-string/jumbo v4, "\u6761, \u5212\u7ebf\uff1a"

    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104952
    move-result v4

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    const-string/jumbo v4, "\u6761, error="

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104977
    new-instance p1, Lu46/u1;

    .line 17104979
    invoke-direct {p1, v0, v1}, Lu46/u1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/i1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17104905
    .line 17104906
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v1, v3, v0}, Lfu5/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v3, Lfu5/b;->a:Lfu5/b;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v3, v2, v0}, Lfu5/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string/jumbo v4, "\u8bf7\u6c42\u7b14\u8bb0\u6570\u636e\u9519\u8bef\uff0c\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u6570\u636e\uff0c\u4e66\u7b7e\uff1a"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string/jumbo v4, "\u6761, \u5212\u7ebf\uff1a"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string/jumbo v4, "\u6761, error="

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Lu46/u1;

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0, v1}, Lu46/u1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p1
.end method


