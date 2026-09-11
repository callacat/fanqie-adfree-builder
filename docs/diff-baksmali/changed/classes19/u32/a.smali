## classes19/u32/a.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-static {v0}, Lu32/a;->c(Ljava/lang/StringBuilder;)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lu32/a;->c(Ljava/lang/StringBuilder;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    :cond_12
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lm32/a;->C:I

    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104900
    iget-object v1, v0, Lm32/a;->d:Ln22/j;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-interface {v1}, Ln22/j;->getHost()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_17

    .line 17104917
    const-string v1, "https://polaris.zijieapi.com"

    .line 17104919
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    iget-boolean v0, v0, Lm32/a;->B:Z

    .line 17104936
    if-eqz v0, :cond_73

    .line 17104938
    :try_start_2a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    goto :goto_72

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17104955
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104958
    const-string v2, "http"

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v3, ".boe-gateway.byted.org"

    .line 17104977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104987
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104994
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17105001
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p0
    :try_end_71
    .catchall {:try_start_2a .. :try_end_71} :catchall_71

    .line 17105009
    :catchall_71
    move-object v2, p0

    .line 17105010
    :goto_72
    return-object v2

    .line 17105011
    :cond_73
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lm32/a;->C:I

    .line 17104897
    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lm32/a;->d:Ln22/j;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ln22/j;->getHost()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_17

    .line 17104916
    .line 17104917
    const-string v1, "https://polaris.zijieapi.com"

    .line 17104918
    .line 17104919
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    iget-boolean v0, v0, Lm32/a;->B:Z

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_73

    .line 17104937
    .line 17104938
    :try_start_2a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_72

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "http"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v3, ".boe-gateway.byted.org"

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p0
    :try_end_71
    .catchall {:try_start_2a .. :try_end_71} :catchall_71

    .line 17105009
    :catchall_71
    move-object v2, p0

    .line 17105010
    :goto_72
    return-object v2

    .line 17105011
    :cond_73
    return-object p0
.end method


.method public static c(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/StringBuilder;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "UTF-8"

    .line 17235970
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235973
    move-result-object v1

    .line 17235974
    const/16 v2, 0x3f

    .line 17235976
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, "&"

    .line 17235982
    if-gez v1, :cond_16

    .line 17235984
    const-string v1, "?"

    .line 17235986
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    goto :goto_19

    .line 17235990
    :cond_16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    :goto_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235995
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235998
    sget v3, Lm32/a;->C:I

    .line 17236000
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 17236002
    iget-object v4, v3, Lm32/a;->f:Ln22/b;

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz v4, :cond_2c

    .line 17236007
    invoke-interface {v4}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 17236010
    move-result-object v4

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v4, v5

    .line 17236013
    :goto_2d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236016
    move-result v6

    .line 17236017
    if-nez v6, :cond_38

    .line 17236019
    const-string v6, "ug_share_did"

    .line 17236021
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    :cond_38
    iget-object v4, v3, Lm32/a;->f:Ln22/b;

    .line 17236026
    if-eqz v4, :cond_41

    .line 17236028
    invoke-interface {v4}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 17236031
    move-result-object v4

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v4, v5

    .line 17236034
    :goto_42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236037
    move-result v6

    .line 17236038
    if-nez v6, :cond_52

    .line 17236040
    const-string v6, "ug_share_aid"

    .line 17236042
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    const-string v6, "aid"

    .line 17236047
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    :cond_52
    invoke-virtual {v3}, Lm32/a;->h()Landroid/app/Activity;

    .line 17236053
    move-result-object v3

    .line 17236054
    if-eqz v3, :cond_5c

    .line 17236056
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236059
    move-result-object v5

    .line 17236060
    :cond_5c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236063
    move-result v3

    .line 17236064
    if-nez v3, :cond_67

    .line 17236066
    const-string v3, "ug_share_package_name"

    .line 17236068
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    :cond_67
    const v3, 0x3ada4

    .line 17236074
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236077
    move-result-object v3

    .line 17236078
    const-string v4, "ug_share_v_code"

    .line 17236080
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    const-string v3, "2.4.1-rc.60-fanqie"

    .line 17236085
    const-string v4, "ug_share_v_name"

    .line 17236087
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236092
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236095
    move-result-object v3

    .line 17236096
    const-string v4, "ug_share_os_api"

    .line 17236098
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    const-string v3, "device_platform"

    .line 17236103
    const-string v4, "android"

    .line 17236105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    const-string v3, "ug_share_platform"

    .line 17236110
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    new-instance v3, Ljava/util/ArrayList;

    .line 17236115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_bb

    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236138
    new-instance v5, Landroid/util/Pair;

    .line 17236140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    goto :goto_9e

    .line 17236155
    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v3

    .line 17236164
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_108

    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Landroid/util/Pair;

    .line 17236176
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236178
    check-cast v5, Ljava/lang/String;

    .line 17236180
    :try_start_d4
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    move-result-object v5
    :try_end_d8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d4 .. :try_end_d8} :catch_101

    .line 17236184
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236186
    check-cast v4, Ljava/lang/String;

    .line 17236188
    if-eqz v4, :cond_ea

    .line 17236190
    :try_start_de
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    move-result-object v4
    :try_end_e2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_de .. :try_end_e2} :catch_e3

    .line 17236194
    goto :goto_ec

    .line 17236195
    :catch_e3
    move-exception p0

    .line 17236196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236198
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17236201
    throw v0

    .line 17236202
    :cond_ea
    const-string v4, ""

    .line 17236204
    :goto_ec
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17236207
    move-result v6

    .line 17236208
    if-lez v6, :cond_f5

    .line 17236210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    :cond_f5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v5, "="

    .line 17236218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    goto :goto_c4

    .line 17236225
    :catch_101
    move-exception p0

    .line 17236226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236228
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17236231
    throw v0

    .line 17236232
    :cond_108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/StringBuilder;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "UTF-8"

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const/16 v2, 0x3f

    .line 17235975
    .line 17235976
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, "&"

    .line 17235981
    .line 17235982
    if-gez v1, :cond_16

    .line 17235983
    .line 17235984
    const-string v1, "?"

    .line 17235985
    .line 17235986
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    goto :goto_19

    .line 17235990
    :cond_16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    :goto_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235994
    .line 17235995
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    sget v3, Lm32/a;->C:I

    .line 17235999
    .line 17236000
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 17236001
    .line 17236002
    iget-object v4, v3, Lm32/a;->f:Ln22/b;

    .line 17236003
    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz v4, :cond_2c

    .line 17236006
    .line 17236007
    invoke-interface {v4}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v4, v5

    .line 17236013
    :goto_2d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v6

    .line 17236017
    if-nez v6, :cond_38

    .line 17236018
    .line 17236019
    const-string v6, "ug_share_did"

    .line 17236020
    .line 17236021
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    iget-object v4, v3, Lm32/a;->f:Ln22/b;

    .line 17236025
    .line 17236026
    if-eqz v4, :cond_41

    .line 17236027
    .line 17236028
    invoke-interface {v4}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v4, v5

    .line 17236034
    :goto_42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v6

    .line 17236038
    if-nez v6, :cond_52

    .line 17236039
    .line 17236040
    const-string v6, "ug_share_aid"

    .line 17236041
    .line 17236042
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v6, "aid"

    .line 17236046
    .line 17236047
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {v3}, Lm32/a;->h()Landroid/app/Activity;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    if-eqz v3, :cond_5c

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    :cond_5c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    if-nez v3, :cond_67

    .line 17236065
    .line 17236066
    const-string v3, "ug_share_package_name"

    .line 17236067
    .line 17236068
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    const v3, 0x3ada4

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    const-string v4, "ug_share_v_code"

    .line 17236079
    .line 17236080
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v3, "2.4.1-rc.60-fanqie"

    .line 17236084
    .line 17236085
    const-string v4, "ug_share_v_name"

    .line 17236086
    .line 17236087
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236091
    .line 17236092
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    const-string v4, "ug_share_os_api"

    .line 17236097
    .line 17236098
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v3, "device_platform"

    .line 17236102
    .line 17236103
    const-string v4, "android"

    .line 17236104
    .line 17236105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v3, "ug_share_platform"

    .line 17236109
    .line 17236110
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v3, Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_bb

    .line 17236131
    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236137
    .line 17236138
    new-instance v5, Landroid/util/Pair;

    .line 17236139
    .line 17236140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_9e

    .line 17236155
    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_108

    .line 17236169
    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Landroid/util/Pair;

    .line 17236175
    .line 17236176
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236177
    .line 17236178
    check-cast v5, Ljava/lang/String;

    .line 17236179
    .line 17236180
    :try_start_d4
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5
    :try_end_d8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d4 .. :try_end_d8} :catch_101

    .line 17236184
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236185
    .line 17236186
    check-cast v4, Ljava/lang/String;

    .line 17236187
    .line 17236188
    if-eqz v4, :cond_ea

    .line 17236189
    .line 17236190
    :try_start_de
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4
    :try_end_e2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_de .. :try_end_e2} :catch_e3

    .line 17236194
    goto :goto_ec

    .line 17236195
    :catch_e3
    move-exception p0

    .line 17236196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236197
    .line 17236198
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17236199
    .line 17236200
    .line 17236201
    throw v0

    .line 17236202
    :cond_ea
    const-string v4, ""

    .line 17236203
    .line 17236204
    :goto_ec
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v6

    .line 17236208
    if-lez v6, :cond_f5

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v5, "="

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_c4

    .line 17236225
    :catch_101
    move-exception p0

    .line 17236226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236227
    .line 17236228
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17236229
    .line 17236230
    .line 17236231
    throw v0

    .line 17236232
    :cond_108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    return-void
.end method


