## classes/com/monitor/cloudmessage/utils/NetworkUtils.smali
# added=0 removed=0 changed=9

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104899
    move-result-object p0

    .line 17104900
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104902
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x400

    .line 17104908
    div-long/2addr v0, v2

    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104911
    cmp-long p0, v0, v2

    .line 17104913
    if-nez p0, :cond_16

    .line 17104915
    const-string p0, "UNSUPPORTED"

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-wide v4, Lcom/monitor/cloudmessage/utils/NetworkUtils;->a:J

    .line 17104924
    sub-long v4, v0, v4

    .line 17104926
    const-wide/16 v6, 0x3e8

    .line 17104928
    mul-long v4, v4, v6

    .line 17104930
    sget-wide v6, Lcom/monitor/cloudmessage/utils/NetworkUtils;->c:J

    .line 17104932
    sub-long v6, v2, v6

    .line 17104934
    div-long/2addr v4, v6

    .line 17104935
    sput-wide v2, Lcom/monitor/cloudmessage/utils/NetworkUtils;->c:J

    .line 17104937
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->a:J

    .line 17104939
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v0, " KB/s"

    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104901
    .line 17104902
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x400

    .line 17104907
    .line 17104908
    div-long/2addr v0, v2

    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104910
    .line 17104911
    cmp-long p0, v0, v2

    .line 17104912
    .line 17104913
    if-nez p0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "UNSUPPORTED"

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-wide v4, Lcom/monitor/cloudmessage/utils/NetworkUtils;->a:J

    .line 17104923
    .line 17104924
    sub-long v4, v0, v4

    .line 17104925
    .line 17104926
    const-wide/16 v6, 0x3e8

    .line 17104927
    .line 17104928
    mul-long v4, v4, v6

    .line 17104929
    .line 17104930
    sget-wide v6, Lcom/monitor/cloudmessage/utils/NetworkUtils;->c:J

    .line 17104931
    .line 17104932
    sub-long v6, v2, v6

    .line 17104933
    .line 17104934
    div-long/2addr v4, v6

    .line 17104935
    sput-wide v2, Lcom/monitor/cloudmessage/utils/NetworkUtils;->c:J

    .line 17104936
    .line 17104937
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->a:J

    .line 17104938
    .line 17104939
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, " KB/s"

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "connectivity"

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    move-result-object p0

    .line 17104907
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104909
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104916
    move-result-object v2

    .line 17104917
    array-length v3, v2

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_56

    .line 17104921
    aget-object v5, v2, v4

    .line 17104923
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 17104930
    move-result v6

    .line 17104931
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104934
    move-result v7

    .line 17104935
    if-ne v6, v7, :cond_4f

    .line 17104937
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v5

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_4f

    .line 17104955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v6

    .line 17104959
    check-cast v6, Landroid/net/RouteInfo;

    .line 17104961
    invoke-virtual {v6}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 17104964
    move-result-object v6

    .line 17104965
    if-eqz v6, :cond_35

    .line 17104967
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_52

    .line 17104974
    goto :goto_35

    .line 17104975
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 17104977
    goto :goto_17

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    :cond_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "connectivity"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    array-length v3, v2

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_56

    .line 17104920
    .line 17104921
    aget-object v5, v2, v4

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v7

    .line 17104935
    if-ne v6, v7, :cond_4f

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_4f

    .line 17104954
    .line 17104955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    check-cast v6, Landroid/net/RouteInfo;

    .line 17104960
    .line 17104961
    invoke-virtual {v6}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    if-eqz v6, :cond_35

    .line 17104966
    .line 17104967
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_52

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_35

    .line 17104975
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 17104976
    .line 17104977
    goto :goto_17

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-object v0
.end method


.method public static c(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "connectivity"

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    move-result-object p0

    .line 17104907
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104909
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104916
    move-result-object v2

    .line 17104917
    array-length v3, v2

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_50

    .line 17104921
    aget-object v5, v2, v4

    .line 17104923
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 17104930
    move-result v6

    .line 17104931
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104934
    move-result v7

    .line 17104935
    if-ne v6, v7, :cond_49

    .line 17104937
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v5

    .line 17104949
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_49

    .line 17104955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v6

    .line 17104959
    check-cast v6, Ljava/net/InetAddress;

    .line 17104961
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_4c

    .line 17104968
    goto :goto_35

    .line 17104969
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 17104971
    goto :goto_17

    .line 17104972
    :catch_4c
    move-exception p0

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104976
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "connectivity"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    array-length v3, v2

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_50

    .line 17104920
    .line 17104921
    aget-object v5, v2, v4

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v7

    .line 17104935
    if-ne v6, v7, :cond_49

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_49

    .line 17104954
    .line 17104955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    check-cast v6, Ljava/net/InetAddress;

    .line 17104960
    .line 17104961
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_4c

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_35

    .line 17104969
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 17104970
    .line 17104971
    goto :goto_17

    .line 17104972
    :catch_4c
    move-exception p0

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "none"

    .line 327682
    :try_start_2
    invoke-static {}, Le93/e;->a()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_d

    .line 327688
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_5e

    .line 327703
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/net/NetworkInterface;

    .line 327709
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    if-eqz v3, :cond_11

    .line 327715
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "eth0"

    .line 327721
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v4

    .line 327725
    if-nez v4, :cond_3b

    .line 327727
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "wlan0"

    .line 327733
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_11

    .line 327739
    :cond_3b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_11

    .line 327749
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Ljava/net/InetAddress;

    .line 327755
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 327757
    if-eqz v4, :cond_3f

    .line 327759
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 327762
    move-result v4

    .line 327763
    if-nez v4, :cond_3f

    .line 327765
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327768
    move-result-object v0
    :try_end_59
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_3f

    .line 327770
    :catch_5a
    move-exception v1

    .line 327771
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    .line 327774
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "none"

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {}, Le93/e;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_d

    .line 327687
    .line 327688
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_5e

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/net/NetworkInterface;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    if-eqz v3, :cond_11

    .line 327714
    .line 327715
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "eth0"

    .line 327720
    .line 327721
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-nez v4, :cond_3b

    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "wlan0"

    .line 327732
    .line 327733
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_11

    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_11

    .line 327748
    .line 327749
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Ljava/net/InetAddress;

    .line 327754
    .line 327755
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 327756
    .line 327757
    if-eqz v4, :cond_3f

    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-nez v4, :cond_3f

    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0
    :try_end_59
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_3f

    .line 327770
    :catch_5a
    move-exception v1

    .line 327771
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-object v0
.end method


.method public static e(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    :try_start_1
    const-string v1, "connectivity"

    .line 17170435
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170438
    move-result-object v1

    .line 17170439
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170441
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_3f

    .line 17170447
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_16

    .line 17170453
    goto :goto_3f

    .line 17170454
    :cond_16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17170457
    move-result v1

    .line 17170458
    if-ne v0, v1, :cond_1f

    .line 17170460
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->WIFI:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170462
    goto :goto_44

    .line 17170463
    :cond_1f
    if-nez v1, :cond_3c

    .line 17170465
    const-string v1, "phone"

    .line 17170467
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170470
    move-result-object p0

    .line 17170471
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170473
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170476
    move-result p0

    .line 17170477
    packed-switch p0, :pswitch_data_6e

    .line 17170480
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170482
    goto :goto_44

    .line 17170483
    :pswitch_33
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170485
    goto :goto_44

    .line 17170486
    :pswitch_36
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170488
    goto :goto_44

    .line 17170489
    :pswitch_39
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170494
    goto :goto_44

    .line 17170495
    :cond_3f
    :goto_3f
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->NONE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 17170497
    goto :goto_44

    .line 17170498
    :catchall_42
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170500
    :goto_44
    :try_start_44
    sget-object v1, Lcom/monitor/cloudmessage/utils/NetworkUtils$a;->a:[I

    .line 17170502
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170505
    move-result p0

    .line 17170506
    aget p0, v1, p0

    .line 17170508
    if-eq p0, v0, :cond_67

    .line 17170510
    const/4 v0, 0x2

    .line 17170511
    if-eq p0, v0, :cond_64

    .line 17170513
    const/4 v0, 0x3

    .line 17170514
    if-eq p0, v0, :cond_61

    .line 17170516
    const/4 v0, 0x4

    .line 17170517
    if-eq p0, v0, :cond_5e

    .line 17170519
    const/4 v0, 0x5

    .line 17170520
    if-eq p0, v0, :cond_5b

    .line 17170522
    goto :goto_6a

    .line 17170523
    :cond_5b
    const-string p0, "mobile"

    .line 17170525
    goto :goto_6c

    .line 17170526
    :cond_5e
    const-string p0, "4g"

    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    const-string p0, "3g"

    .line 17170531
    goto :goto_6c

    .line 17170532
    :cond_64
    const-string p0, "2g"

    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    const-string p0, "wifi"
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :catch_6a
    :goto_6a
    const-string p0, ""

    .line 17170540
    :goto_6c
    return-object p0

    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    :try_start_1
    const-string v1, "connectivity"

    .line 17170434
    .line 17170435
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_3f

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_3f

    .line 17170454
    :cond_16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-ne v0, v1, :cond_1f

    .line 17170459
    .line 17170460
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->WIFI:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170461
    .line 17170462
    goto :goto_44

    .line 17170463
    :cond_1f
    if-nez v1, :cond_3c

    .line 17170464
    .line 17170465
    const-string v1, "phone"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170472
    .line 17170473
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p0

    .line 17170477
    packed-switch p0, :pswitch_data_6e

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170481
    .line 17170482
    goto :goto_44

    .line 17170483
    :pswitch_33
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170484
    .line 17170485
    goto :goto_44

    .line 17170486
    :pswitch_36
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170487
    .line 17170488
    goto :goto_44

    .line 17170489
    :pswitch_39
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170490
    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170493
    .line 17170494
    goto :goto_44

    .line 17170495
    :cond_3f
    :goto_3f
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->NONE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :catchall_42
    sget-object p0, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 17170499
    .line 17170500
    :goto_44
    :try_start_44
    sget-object v1, Lcom/monitor/cloudmessage/utils/NetworkUtils$a;->a:[I

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p0

    .line 17170506
    aget p0, v1, p0

    .line 17170507
    .line 17170508
    if-eq p0, v0, :cond_67

    .line 17170509
    .line 17170510
    const/4 v0, 0x2

    .line 17170511
    if-eq p0, v0, :cond_64

    .line 17170512
    .line 17170513
    const/4 v0, 0x3

    .line 17170514
    if-eq p0, v0, :cond_61

    .line 17170515
    .line 17170516
    const/4 v0, 0x4

    .line 17170517
    if-eq p0, v0, :cond_5e

    .line 17170518
    .line 17170519
    const/4 v0, 0x5

    .line 17170520
    if-eq p0, v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_6a

    .line 17170523
    :cond_5b
    const-string p0, "mobile"

    .line 17170524
    .line 17170525
    goto :goto_6c

    .line 17170526
    :cond_5e
    const-string p0, "4g"

    .line 17170527
    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    const-string p0, "3g"

    .line 17170530
    .line 17170531
    goto :goto_6c

    .line 17170532
    :cond_64
    const-string p0, "2g"

    .line 17170533
    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    const-string p0, "wifi"
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_69} :catch_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :catch_6a
    :goto_6a
    const-string p0, ""

    .line 17170539
    .line 17170540
    :goto_6c
    return-object p0

    .line 17170541
    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method


.method public static f(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104899
    move-result-object p0

    .line 17104900
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104902
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x400

    .line 17104908
    div-long/2addr v0, v2

    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104911
    cmp-long p0, v0, v2

    .line 17104913
    if-nez p0, :cond_16

    .line 17104915
    const-string p0, "UNSUPPORTED"

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-wide v4, Lcom/monitor/cloudmessage/utils/NetworkUtils;->b:J

    .line 17104924
    sub-long v4, v0, v4

    .line 17104926
    const-wide/16 v6, 0x3e8

    .line 17104928
    mul-long v4, v4, v6

    .line 17104930
    sget-wide v6, Lcom/monitor/cloudmessage/utils/NetworkUtils;->d:J

    .line 17104932
    sub-long v6, v2, v6

    .line 17104934
    div-long/2addr v4, v6

    .line 17104935
    sput-wide v2, Lcom/monitor/cloudmessage/utils/NetworkUtils;->d:J

    .line 17104937
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->b:J

    .line 17104939
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v0, " KB/s"

    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104901
    .line 17104902
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x400

    .line 17104907
    .line 17104908
    div-long/2addr v0, v2

    .line 17104909
    const-wide/16 v2, -0x1

    .line 17104910
    .line 17104911
    cmp-long p0, v0, v2

    .line 17104912
    .line 17104913
    if-nez p0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "UNSUPPORTED"

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    sget-wide v4, Lcom/monitor/cloudmessage/utils/NetworkUtils;->b:J

    .line 17104923
    .line 17104924
    sub-long v4, v0, v4

    .line 17104925
    .line 17104926
    const-wide/16 v6, 0x3e8

    .line 17104927
    .line 17104928
    mul-long v4, v4, v6

    .line 17104929
    .line 17104930
    sget-wide v6, Lcom/monitor/cloudmessage/utils/NetworkUtils;->d:J

    .line 17104931
    .line 17104932
    sub-long v6, v2, v6

    .line 17104933
    .line 17104934
    div-long/2addr v4, v6

    .line 17104935
    sput-wide v2, Lcom/monitor/cloudmessage/utils/NetworkUtils;->d:J

    .line 17104936
    .line 17104937
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->b:J

    .line 17104938
    .line 17104939
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, " KB/s"

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method


.method public static g(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static g(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_16

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973849
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    if-ne v1, p0, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973826
    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    if-ne v1, p0, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method


.method public static h(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    :try_start_5
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_22

    .line 17039371
    array-length v1, p0

    .line 17039372
    if-lez v1, :cond_22

    .line 17039374
    array-length v1, p0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v1, :cond_22

    .line 17039378
    aget-object v3, p0, v2

    .line 17039380
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_1b} :catch_1e

    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    goto :goto_10

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_22

    .line 17039370
    .line 17039371
    array-length v1, p0

    .line 17039372
    if-lez v1, :cond_22

    .line 17039373
    .line 17039374
    array-length v1, p0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v1, :cond_22

    .line 17039377
    .line 17039378
    aget-object v3, p0, v2

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_1b} :catch_1e

    .line 17039385
    .line 17039386
    .line 17039387
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    .line 17039389
    goto :goto_10

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object v0
.end method


.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 33882122
    move-result-object v2

    .line 33882123
    const-string v3, "GET"

    .line 33882125
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33882128
    const/16 v3, 0x7530

    .line 33882130
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33882133
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 33882140
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33882143
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33882146
    const-string v4, "Charset"

    .line 33882148
    sget-object v5, Ldg7/a;->b:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33882156
    move-result v4

    .line 33882157
    const-string v5, "statusCode"

    .line 33882159
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882162
    const-string v5, "header"

    .line 33882164
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 33882167
    move-result-object v6

    .line 33882168
    invoke-static {v6}, Leg7/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882171
    move-result-object v6

    .line 33882172
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_4d
    .catchall {:try_start_7 .. :try_end_42} :catchall_4b

    .line 33882178
    const/16 p0, 0xc8

    .line 33882180
    if-ne v4, p0, :cond_47

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882186
    return v1

    .line 33882187
    :catchall_4b
    move-exception p0

    .line 33882188
    goto :goto_68

    .line 33882189
    :catch_4d
    move-exception v0

    .line 33882190
    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4b

    .line 33882193
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_58} :catch_5e
    .catchall {:try_start_51 .. :try_end_58} :catchall_4b

    .line 33882200
    if-eqz v2, :cond_5d

    .line 33882202
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882205
    :cond_5d
    return v1

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    :try_start_5f
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_4b

    .line 33882210
    if-eqz v2, :cond_67

    .line 33882212
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882215
    :cond_67
    return v1

    .line 33882216
    :goto_68
    if-eqz v2, :cond_6d

    .line 33882218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882221
    :cond_6d
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    const-string v3, "GET"

    .line 33882124
    .line 33882125
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/16 v3, 0x7530

    .line 33882129
    .line 33882130
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v4, "Charset"

    .line 33882147
    .line 33882148
    sget-object v5, Ldg7/a;->b:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    const-string v5, "statusCode"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v5, "header"

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    invoke-static {v6}, Leg7/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v6

    .line 33882172
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_4d
    .catchall {:try_start_7 .. :try_end_42} :catchall_4b

    .line 33882176
    .line 33882177
    .line 33882178
    const/16 p0, 0xc8

    .line 33882179
    .line 33882180
    if-ne v4, p0, :cond_47

    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    :cond_47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882184
    .line 33882185
    .line 33882186
    return v1

    .line 33882187
    :catchall_4b
    move-exception p0

    .line 33882188
    goto :goto_68

    .line 33882189
    :catch_4d
    move-exception v0

    .line 33882190
    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4b

    .line 33882191
    .line 33882192
    .line 33882193
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_58} :catch_5e
    .catchall {:try_start_51 .. :try_end_58} :catchall_4b

    .line 33882198
    .line 33882199
    .line 33882200
    if-eqz v2, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return v1

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    :try_start_5f
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_4b

    .line 33882208
    .line 33882209
    .line 33882210
    if-eqz v2, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return v1

    .line 33882216
    :goto_68
    if-eqz v2, :cond_6d

    .line 33882217
    .line 33882218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    throw p0
.end method


