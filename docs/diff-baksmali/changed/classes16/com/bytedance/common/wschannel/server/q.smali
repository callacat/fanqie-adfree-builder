## classes16/com/bytedance/common/wschannel/server/q.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81aa9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/common/wschannel/server/q;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81aa9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/common/wschannel/server/q;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static c(Lcom/bytedance/common/wschannel/app/IWsApp;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/common/wschannel/app/IWsApp;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104903
    move-result v1

    .line 17104904
    if-gtz v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    .line 17104910
    move-result v1

    .line 17104911
    if-gtz v1, :cond_12

    .line 17104913
    return v0

    .line 17104914
    :cond_12
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    .line 17104928
    move-result v1

    .line 17104929
    if-gtz v1, :cond_24

    .line 17104931
    return v0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->q0()Ljava/util/List;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    return v0

    .line 17104954
    :cond_3a
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->D()I

    .line 17104957
    move-result v1

    .line 17104958
    if-gtz v1, :cond_41

    .line 17104960
    return v0

    .line 17104961
    :cond_41
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_4c

    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getPlatform()I

    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_53

    .line 17104978
    return v0

    .line 17104979
    :cond_53
    const/4 p0, 0x1

    .line 17104980
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/common/wschannel/app/IWsApp;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-gtz v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-gtz v1, :cond_12

    .line 17104912
    .line 17104913
    return v0

    .line 17104914
    :cond_12
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-gtz v1, :cond_24

    .line 17104930
    .line 17104931
    return v0

    .line 17104932
    :cond_24
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->q0()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    return v0

    .line 17104943
    :cond_2f
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    return v0

    .line 17104954
    :cond_3a
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->D()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-gtz v1, :cond_41

    .line 17104959
    .line 17104960
    return v0

    .line 17104961
    :cond_41
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_4c

    .line 17104970
    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getPlatform()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_53

    .line 17104977
    .line 17104978
    return v0

    .line 17104979
    :cond_53
    const/4 p0, 0x1

    .line 17104980
    return p0
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104904
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17104906
    monitor-enter v1

    .line 17104907
    :try_start_b
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_40

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_62

    .line 17104929
    :try_start_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104935
    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/q;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_15

    .line 17104941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104947
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/app/IWsApp;->toJson()Lorg/json/JSONObject;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3a} :catch_3b
    .catchall {:try_start_21 .. :try_end_3a} :catchall_62

    .line 17104954
    goto :goto_15

    .line 17104955
    :catch_3b
    move-exception v2

    .line 17104956
    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104959
    goto :goto_15

    .line 17104960
    :cond_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_62

    .line 17104961
    :try_start_41
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 17104963
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    iget-object p1, p1, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17104979
    const-string/jumbo v2, "ws_apps"

    .line 17104982
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5c} :catch_5d

    .line 17104988
    goto :goto_61

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104993
    :goto_61
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 17104996
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17104905
    .line 17104906
    monitor-enter v1

    .line 17104907
    :try_start_b
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_40

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_62

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/q;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_15

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/app/IWsApp;->toJson()Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3a} :catch_3b
    .catchall {:try_start_21 .. :try_end_3a} :catchall_62

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_15

    .line 17104955
    :catch_3b
    move-exception v2

    .line 17104956
    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_15

    .line 17104960
    :cond_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_62

    .line 17104961
    :try_start_41
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    iget-object p1, p1, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17104978
    .line 17104979
    const-string/jumbo v2, "ws_apps"

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5c} :catch_5d

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_61

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 17104996
    throw p1
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 327687
    invoke-static {v1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 327693
    const-string/jumbo v2, "ws_apps"

    .line 327696
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_1e

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v2, Lorg/json/JSONArray;

    .line 327712
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327718
    move-result v1

    .line 327719
    if-gtz v1, :cond_2a

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 327724
    invoke-static {v3}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/h;->a()Ljava/util/ArrayList;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327735
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-ge v4, v1, :cond_6c

    .line 327738
    new-instance v5, Lcom/bytedance/common/wschannel/model/SsWsApp$b;

    .line 327740
    invoke-direct {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;-><init>()V

    .line 327743
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327746
    move-result-object v5

    .line 327747
    invoke-static {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 327750
    move-result-object v5

    .line 327751
    invoke-static {v5}, Lcom/bytedance/common/wschannel/server/q;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    .line 327754
    move-result v6

    .line 327755
    if-eqz v6, :cond_69

    .line 327757
    sget v6, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:I

    .line 327759
    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp;->getChannelId()I

    .line 327762
    move-result v6

    .line 327763
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v6

    .line 327767
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327770
    move-result v6

    .line 327771
    if-eqz v6, :cond_5e

    .line 327773
    goto :goto_69

    .line 327774
    :cond_5e
    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp;->getChannelId()I

    .line 327777
    move-result v6

    .line 327778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    move-result-object v6

    .line 327782
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 327787
    goto :goto_38

    .line 327788
    :cond_6c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6f} :catch_70

    .line 327791
    goto :goto_74

    .line 327792
    :catch_70
    move-exception v1

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327796
    :goto_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 327692
    .line 327693
    const-string/jumbo v2, "ws_apps"

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_1e

    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    new-instance v2, Lorg/json/JSONArray;

    .line 327711
    .line 327712
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-gtz v1, :cond_2a

    .line 327720
    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/q;->a:Landroid/content/Context;

    .line 327723
    .line 327724
    invoke-static {v3}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/h;->a()Ljava/util/ArrayList;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327733
    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-ge v4, v1, :cond_6c

    .line 327737
    .line 327738
    new-instance v5, Lcom/bytedance/common/wschannel/model/SsWsApp$b;

    .line 327739
    .line 327740
    invoke-direct {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    invoke-static {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    invoke-static {v5}, Lcom/bytedance/common/wschannel/server/q;->c(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v6

    .line 327755
    if-eqz v6, :cond_69

    .line 327756
    .line 327757
    sget v6, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:I

    .line 327758
    .line 327759
    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp;->getChannelId()I

    .line 327760
    .line 327761
    .line 327762
    move-result v6

    .line 327763
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v6

    .line 327767
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v6

    .line 327771
    if-eqz v6, :cond_5e

    .line 327772
    .line 327773
    goto :goto_69

    .line 327774
    :cond_5e
    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/SsWsApp;->getChannelId()I

    .line 327775
    .line 327776
    .line 327777
    move-result v6

    .line 327778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v6

    .line 327782
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 327786
    .line 327787
    goto :goto_38

    .line 327788
    :cond_6c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6f} :catch_70

    .line 327789
    .line 327790
    .line 327791
    goto :goto_74

    .line 327792
    :catch_70
    move-exception v1

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-object v0
.end method


