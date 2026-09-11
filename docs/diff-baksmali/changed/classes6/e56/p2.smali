## classes6/e56/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/p2;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Le56/p2;->b:Le56/b3;

    .line 17104900
    iget-object v2, p0, Le56/p2;->c:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17104902
    check-cast p1, Lu46/t1;

    .line 17104904
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104906
    const-string/jumbo v4, "\u540c\u6b65\u7b14\u8bb0\u4fe1\u606f\u5b8c\u6210"

    .line 17104909
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104912
    sget-object v3, Lcom/dragon/read/util/e0;->b:Lcom/dragon/read/util/e0$a;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/e0$a;->a(Ljava/lang/String;)Lcom/dragon/read/util/e0;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/util/e0;->a:Landroid/content/SharedPreferences;

    .line 17104923
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "sync_success_once"

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104933
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104936
    iget-object v0, p1, Lu46/t1;->a:Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    invoke-virtual {v1}, Lu46/w;->k1()Lu46/e;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3, v0}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 17104952
    iget-object v0, p1, Lu46/t1;->b:Ljava/util/LinkedHashMap;

    .line 17104954
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {v1}, Lu46/w;->l1()Lu46/z;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v3, v2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17104964
    iget-object p1, p1, Lu46/t1;->c:Ljava/util/LinkedHashMap;

    .line 17104966
    invoke-virtual {v1, p1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/p2;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/p2;->b:Le56/b3;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Le56/p2;->c:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17104901
    .line 17104902
    check-cast p1, Lu46/t1;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17104905
    .line 17104906
    const-string/jumbo v4, "\u540c\u6b65\u7b14\u8bb0\u4fe1\u606f\u5b8c\u6210"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v3, Lcom/dragon/read/util/e0;->b:Lcom/dragon/read/util/e0$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/util/e0$a;->a(Ljava/lang/String;)Lcom/dragon/read/util/e0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/util/e0;->a:Landroid/content/SharedPreferences;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "sync_success_once"

    .line 17104928
    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p1, Lu46/t1;->a:Ljava/util/LinkedHashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lu46/w;->k1()Lu46/e;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3, v0}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p1, Lu46/t1;->b:Ljava/util/LinkedHashMap;

    .line 17104953
    .line 17104954
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lu46/w;->l1()Lu46/z;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v3, v2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Lu46/t1;->c:Ljava/util/LinkedHashMap;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


