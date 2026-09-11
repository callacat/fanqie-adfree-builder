## classes6/e56/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/g1;->a:Le56/b3;

    .line 17104898
    iget-object v1, p0, Le56/g1;->b:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v2}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 17104921
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    invoke-virtual {v0}, Lu46/w;->l1()Lu46/z;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3, v1, v2}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17104936
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104941
    invoke-virtual {v0, v1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17104944
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string/jumbo v2, "\u540c\u6b65\u7b14\u8bb0\u4fe1\u606f\u51fa\u9519: "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/g1;->a:Le56/b3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/g1;->b:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, v2}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lu46/w;->l1()Lu46/z;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3, v1, v2}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string/jumbo v2, "\u540c\u6b65\u7b14\u8bb0\u4fe1\u606f\u51fa\u9519: "

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


