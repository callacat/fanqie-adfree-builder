## classes19/com/bytedance/ug/sdk/deeplink/UriCacheHandler.smali
# added=0 removed=0 changed=5

.method public static cacheScheme(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static cacheScheme(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973833
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    :cond_b
    if-eqz p0, :cond_12

    .line 16973837
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static cacheScheme(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    if-eqz p0, :cond_12

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static clearSchemeCache()V
[MOD-CHANGED]
.method public static clearSchemeCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearSchemeCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static hasSchemeCache()Z
[MOD-CHANGED]
.method public static hasSchemeCache()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasSchemeCache()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static isRepeatedOrInvalid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isRepeatedOrInvalid(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_11

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->isRepeatedScheme(Landroid/net/Uri;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    return v1
.end method

[INNER-ORIGINAL]
.method public static isRepeatedOrInvalid(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_11

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->isRepeatedScheme(Landroid/net/Uri;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    return v1
.end method


.method private static isRepeatedScheme(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static isRepeatedScheme(Landroid/net/Uri;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "zlink_click_time"

    .line 17104898
    const-string v1, "zlink"

    .line 17104900
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v2, :cond_7c

    .line 17104905
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_7c

    .line 17104911
    if-nez p0, :cond_12

    .line 17104913
    goto :goto_7c

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v4

    .line 17104926
    if-nez v4, :cond_7c

    .line 17104928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_7c

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    sget-object v5, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104937
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104940
    move-result v5

    .line 17104941
    if-ge v4, v5, :cond_7c

    .line 17104943
    sget-object v5, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v5

    .line 17104949
    check-cast v5, Landroid/net/Uri;

    .line 17104951
    const-string v6, "scheme"

    .line 17104953
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v7

    .line 17104961
    if-nez v7, :cond_50

    .line 17104963
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v7

    .line 17104971
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v6

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/4 v7, 0x0

    .line 17104977
    move-object v6, v7

    .line 17104978
    :goto_52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    move-result v8

    .line 17104982
    if-nez v8, :cond_5e

    .line 17104984
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    move-result v8

    .line 17104988
    if-eqz v8, :cond_66

    .line 17104990
    :cond_5e
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104993
    move-result-object v7

    .line 17104994
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    move-result-object v6

    .line 17104998
    :cond_66
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105001
    move-result v5

    .line 17105002
    if-eqz v5, :cond_79

    .line 17105004
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105007
    move-result v5

    .line 17105008
    if-eqz v5, :cond_79

    .line 17105010
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105012
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_12 .. :try_end_77} :catchall_7c

    .line 17105015
    const/4 v3, 0x1

    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 17105019
    goto :goto_27

    .line 17105020
    :catchall_7c
    :cond_7c
    :goto_7c
    return v3
.end method

[INNER-ORIGINAL]
.method private static isRepeatedScheme(Landroid/net/Uri;)Z
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "zlink_click_time"

    .line 17104897
    .line 17104898
    const-string v1, "zlink"

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v2, :cond_7c

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_7c

    .line 17104910
    .line 17104911
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_7c

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-nez v4, :cond_7c

    .line 17104927
    .line 17104928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_7c

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    sget-object v5, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-ge v4, v5, :cond_7c

    .line 17104942
    .line 17104943
    sget-object v5, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    check-cast v5, Landroid/net/Uri;

    .line 17104950
    .line 17104951
    const-string v6, "scheme"

    .line 17104952
    .line 17104953
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v7

    .line 17104961
    if-nez v7, :cond_50

    .line 17104962
    .line 17104963
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v7

    .line 17104971
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/4 v7, 0x0

    .line 17104977
    move-object v6, v7

    .line 17104978
    :goto_52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v8

    .line 17104982
    if-nez v8, :cond_5e

    .line 17104983
    .line 17104984
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v8

    .line 17104988
    if-eqz v8, :cond_66

    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v7

    .line 17104994
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v6

    .line 17104998
    :cond_66
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v5

    .line 17105002
    if-eqz v5, :cond_79

    .line 17105003
    .line 17105004
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v5

    .line 17105008
    if-eqz v5, :cond_79

    .line 17105009
    .line 17105010
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/UriCacheHandler;->schemeCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105011
    .line 17105012
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_12 .. :try_end_77} :catchall_7c

    .line 17105013
    .line 17105014
    .line 17105015
    const/4 v3, 0x1

    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 17105018
    .line 17105019
    goto :goto_27

    .line 17105020
    :catchall_7c
    :cond_7c
    :goto_7c
    return v3
.end method


