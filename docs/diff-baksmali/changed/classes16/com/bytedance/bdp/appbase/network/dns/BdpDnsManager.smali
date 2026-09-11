## classes16/com/bytedance/bdp/appbase/network/dns/BdpDnsManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80d04

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;->produceGroup(I)Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mGroupTask:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    sput-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80d04

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->Companion:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;->produceGroup(I)Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mGroupTask:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method private final requestSyncHttpDns(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/dns/a;
[MOD-CHANGED]
.method private final requestSyncHttpDns(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/dns/a;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/appbase/network/dns/b;->a:Lcom/bytedance/bdp/appbase/network/dns/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "https://dig.bdurl.net/q?host="

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/network/dns/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/network/dns/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eqz v1, :cond_33

    .line 17104933
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104935
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104938
    move-result v3

    .line 17104939
    xor-int/2addr v3, v2

    .line 17104940
    if-eqz v3, :cond_33

    .line 17104942
    sget-object v3, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104944
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    :cond_33
    const/4 v3, 0x3

    .line 17104948
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104950
    const-string v4, "requestSyncHttpDns"

    .line 17104952
    aput-object v4, v3, v0

    .line 17104954
    aput-object p1, v3, v2

    .line 17104956
    const/4 p1, 0x2

    .line 17104957
    aput-object v1, v3, p1

    .line 17104959
    const-string p1, "BdpHttpDns"

    .line 17104961
    invoke-static {p1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final requestSyncHttpDns(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/dns/a;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/appbase/network/dns/b;->a:Lcom/bytedance/bdp/appbase/network/dns/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "https://dig.bdurl.net/q?host="

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/network/dns/b;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/network/dns/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eqz v1, :cond_33

    .line 17104932
    .line 17104933
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    xor-int/2addr v3, v2

    .line 17104940
    if-eqz v3, :cond_33

    .line 17104941
    .line 17104942
    sget-object v3, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    .line 17104944
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const/4 v3, 0x3

    .line 17104948
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const-string v4, "requestSyncHttpDns"

    .line 17104951
    .line 17104952
    aput-object v4, v3, v0

    .line 17104953
    .line 17104954
    aput-object p1, v3, v2

    .line 17104955
    .line 17104956
    const/4 p1, 0x2

    .line 17104957
    aput-object v1, v3, p1

    .line 17104958
    .line 17104959
    const-string p1, "BdpHttpDns"

    .line 17104960
    .line 17104961
    invoke-static {p1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v1
.end method


.method public lookup(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    const-string v3, "lookup"

    .line 17104910
    aput-object v3, v1, v0

    .line 17104912
    aput-object p1, v1, v2

    .line 17104914
    const-string v0, "BdpHttpDns"

    .line 17104916
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    :cond_17
    :try_start_17
    sget-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 17104927
    if-eqz v0, :cond_2d

    .line 17104929
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104931
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    move-result v1

    .line 17104935
    xor-int/2addr v1, v2

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    iget-object p1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 17104943
    invoke-interface {v1, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_4b

    .line 17104949
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v3

    .line 17104953
    xor-int/2addr v3, v2

    .line 17104954
    if-eqz v3, :cond_4b

    .line 17104956
    if-eqz v0, :cond_49

    .line 17104958
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104960
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104963
    move-result v3

    .line 17104964
    xor-int/2addr v3, v2

    .line 17104965
    if-eqz v3, :cond_49

    .line 17104967
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_49} :catch_4a

    .line 17104969
    :cond_49
    return-object v1

    .line 17104970
    :catch_4a
    nop

    .line 17104971
    :cond_4b
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->requestSyncHttpDns(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_5d

    .line 17104977
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104979
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104982
    move-result v1

    .line 17104983
    xor-int/2addr v1, v2

    .line 17104984
    if-eqz v1, :cond_5d

    .line 17104986
    iget-object p1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance v0, Ljava/net/UnknownHostException;

    .line 17104991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v2, "resolve dns failed by http dns, domain="

    .line 17104995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw v0
.end method

[INNER-ORIGINAL]
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const-string v3, "lookup"

    .line 17104909
    .line 17104910
    aput-object v3, v1, v0

    .line 17104911
    .line 17104912
    aput-object p1, v1, v2

    .line 17104913
    .line 17104914
    const-string v0, "BdpHttpDns"

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    :try_start_17
    sget-object v0, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mHttpDnsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_2d

    .line 17104928
    .line 17104929
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    xor-int/2addr v1, v2

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object p1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104939
    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 17104942
    .line 17104943
    invoke-interface {v1, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_4b

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    xor-int/2addr v3, v2

    .line 17104954
    if-eqz v3, :cond_4b

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_49

    .line 17104957
    .line 17104958
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    xor-int/2addr v3, v2

    .line 17104965
    if-eqz v3, :cond_49

    .line 17104966
    .line 17104967
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_49} :catch_4a

    .line 17104968
    .line 17104969
    :cond_49
    return-object v1

    .line 17104970
    :catch_4a
    nop

    .line 17104971
    :cond_4b
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->requestSyncHttpDns(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_5d

    .line 17104976
    .line 17104977
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104978
    .line 17104979
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    xor-int/2addr v1, v2

    .line 17104984
    if-eqz v1, :cond_5d

    .line 17104985
    .line 17104986
    iget-object p1, v0, Lcom/bytedance/bdp/appbase/network/dns/a;->e:Ljava/util/List;

    .line 17104987
    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance v0, Ljava/net/UnknownHostException;

    .line 17104990
    .line 17104991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v2, "resolve dns failed by http dns, domain="

    .line 17104994
    .line 17104995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw v0
.end method


.method public final preResolve(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final preResolve(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->disablePreDns()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816597
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816600
    sget-object v2, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mGroupTask:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33816602
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->group(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getPreDnsDelayMs()J

    .line 33816609
    move-result-wide v2

    .line 33816610
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816621
    move-result-object v0

    .line 33816622
    new-instance v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;

    .line 33816624
    invoke-direct {v1, p2, p1}, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final preResolve(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->disablePreDns()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v2, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->mGroupTask:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->group(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpNetOptAb;->getPreDnsDelayMs()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v2

    .line 33816610
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    new-instance v1, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;

    .line 33816623
    .line 33816624
    invoke-direct {v1, p2, p1}, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager$preResolve$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


