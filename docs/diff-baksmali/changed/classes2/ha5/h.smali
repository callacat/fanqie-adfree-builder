## classes2/ha5/h.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/reading/model/y9;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/y9;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104907
    if-eqz p0, :cond_48

    .line 17104909
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17104911
    if-eqz p0, :cond_48

    .line 17104913
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_48

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/bytedance/kmp/reading/model/pm;

    .line 17104939
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 17104941
    if-eqz v3, :cond_38

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 17104953
    :goto_39
    if-nez v3, :cond_19

    .line 17104955
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    new-instance v3, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 17104961
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/StaticStyleConfig;-><init>()V

    .line 17104964
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    goto :goto_19

    .line 17104968
    :cond_48
    sget-object p0, Ld83/b;->a:Ld83/b;

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v1, v0}, Ld83/b;->a(Ljava/util/Map;Z)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/y9;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104906
    .line 17104907
    if-eqz p0, :cond_48

    .line 17104908
    .line 17104909
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/r2;->i:Ljava/util/Map;

    .line 17104910
    .line 17104911
    if-eqz p0, :cond_48

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_48

    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/bytedance/kmp/reading/model/pm;

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_38

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 17104953
    :goto_39
    if-nez v3, :cond_19

    .line 17104954
    .line 17104955
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    new-instance v3, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 17104960
    .line 17104961
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/StaticStyleConfig;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_19

    .line 17104968
    :cond_48
    sget-object p0, Ld83/b;->a:Ld83/b;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v0}, Ld83/b;->a(Ljava/util/Map;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


