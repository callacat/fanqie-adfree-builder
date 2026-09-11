## classes11/com/ttnet/org/chromium/net/TTAndroidGetCookieUtil.smali
# added=0 removed=0 changed=1

.method public static getCookieHeader(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCookieHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    :try_start_a
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_1a

    .line 17104912
    new-instance v3, Ljava/net/URI;

    .line 17104914
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, v3, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17104920
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_7a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    if-eqz p0, :cond_75

    .line 17104925
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104928
    move-result v0

    .line 17104929
    if-lez v0, :cond_75

    .line 17104931
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_75

    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Ljava/lang/String;

    .line 17104957
    const-string v3, "Cookie"

    .line 17104959
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_2b

    .line 17104965
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/util/List;

    .line 17104971
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104974
    move-result v2

    .line 17104975
    if-nez v2, :cond_2b

    .line 17104977
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Ljava/util/List;

    .line 17104983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104986
    move-result-object v0

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    move-result v3

    .line 17104992
    if-eqz v3, :cond_2b

    .line 17104994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    move-result-object v3

    .line 17104998
    check-cast v3, Ljava/lang/String;

    .line 17105000
    if-lez v2, :cond_6f

    .line 17105002
    const-string v4, "; "

    .line 17105004
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    :cond_6f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    add-int/lit8 v2, v2, 0x1

    .line 17105012
    goto :goto_5c

    .line 17105013
    :cond_75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object p0

    .line 17105017
    return-object p0

    .line 17105018
    :catch_7a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105021
    move-result-object p0

    .line 17105022
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCookieHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_1a

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/net/URI;

    .line 17104913
    .line 17104914
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_7a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    if-eqz p0, :cond_75

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-lez v0, :cond_75

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_75

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v3, "Cookie"

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_2b

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-nez v2, :cond_2b

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Ljava/util/List;

    .line 17104982
    .line 17104983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    if-eqz v3, :cond_2b

    .line 17104993
    .line 17104994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v3

    .line 17104998
    check-cast v3, Ljava/lang/String;

    .line 17104999
    .line 17105000
    if-lez v2, :cond_6f

    .line 17105001
    .line 17105002
    const-string v4, "; "

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    add-int/lit8 v2, v2, 0x1

    .line 17105011
    .line 17105012
    goto :goto_5c

    .line 17105013
    :cond_75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p0

    .line 17105017
    return-object p0

    .line 17105018
    :catch_7a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p0

    .line 17105022
    return-object p0
.end method


