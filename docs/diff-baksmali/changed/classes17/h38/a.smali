## classes17/h38/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa6aaa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, ""

    .line 262152
    sput-object v0, Lh38/a;->p:Ljava/lang/String;

    .line 262154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lh38/a;->q:Ljava/lang/String;

    .line 262164
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262172
    sput-object v0, Lh38/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262174
    const/4 v0, -0x1

    .line 262175
    sput v0, Lh38/a;->s:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa6aaa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    sput-object v0, Lh38/a;->p:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lh38/a;->q:Ljava/lang/String;

    .line 262163
    .line 262164
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lh38/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262173
    .line 262174
    const/4 v0, -0x1

    .line 262175
    sput v0, Lh38/a;->s:I

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104905
    iput-object v0, p0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104907
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104912
    iput-object v0, p0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104914
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104916
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104919
    iput-object v0, p0, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104921
    const/16 v0, 0x2710

    .line 17104923
    iput v0, p0, Lh38/a;->e:I

    .line 17104925
    iput v0, p0, Lh38/a;->f:I

    .line 17104927
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104932
    iput-object v0, p0, Lh38/a;->g:Ljava/util/Map;

    .line 17104934
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104936
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104939
    iput-object v0, p0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104941
    const/4 v0, -0x1

    .line 17104942
    iput v0, p0, Lh38/a;->j:I

    .line 17104944
    iput-boolean v1, p0, Lh38/a;->k:Z

    .line 17104946
    iput-object p1, p0, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104948
    new-instance v0, Lh38/e;

    .line 17104950
    invoke-direct {v0, p1}, Lh38/e;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 17104953
    iput-object v0, p0, Lh38/a;->m:Lh38/e;

    .line 17104955
    :try_start_3b
    const-string p1, "com.bytedance.ttnet.TTNetInit"

    .line 17104957
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "getInitCompletedLatch"

    .line 17104971
    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104974
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "preInitCronetKernel"

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_5f

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104988
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104991
    :goto_5f
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 17104994
    move-result-object p1

    .line 17104995
    sput-object p1, Lh38/a;->o:Lcom/ttnet/org/chromium/net/d;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104913
    .line 17104914
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v0, p0, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104920
    .line 17104921
    const/16 v0, 0x2710

    .line 17104922
    .line 17104923
    iput v0, p0, Lh38/a;->e:I

    .line 17104924
    .line 17104925
    iput v0, p0, Lh38/a;->f:I

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Lh38/a;->g:Ljava/util/Map;

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104935
    .line 17104936
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104940
    .line 17104941
    const/4 v0, -0x1

    .line 17104942
    iput v0, p0, Lh38/a;->j:I

    .line 17104943
    .line 17104944
    iput-boolean v1, p0, Lh38/a;->k:Z

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17104947
    .line 17104948
    new-instance v0, Lh38/e;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p1}, Lh38/e;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Lh38/a;->m:Lh38/e;

    .line 17104954
    .line 17104955
    :try_start_3b
    const-string p1, "com.bytedance.ttnet.TTNetInit"

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "getInitCompletedLatch"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "preInitCronetKernel"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5f

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/d;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    sput-object p1, Lh38/a;->o:Lcom/ttnet/org/chromium/net/d;

    .line 17104996
    .line 17104997
    return-void
.end method


.method public static b()Ljava/util/Map;
[MOD-CHANGED]
.method public static b()Ljava/util/Map;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "com.bytedance.ttnet.clientkey.ClientKeyManager"

    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "getClientKeyHeaders"

    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v4, v3, [Ljava/lang/Class;

    .line 196620
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v1

    .line 196624
    new-array v2, v3, [Ljava/lang/Object;

    .line 196626
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Ljava/util/Map;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/Map;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "com.bytedance.ttnet.clientkey.ClientKeyManager"

    .line 196610
    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    const-string v2, "getClientKeyHeaders"

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v4, v3, [Ljava/lang/Class;

    .line 196619
    .line 196620
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    new-array v2, v3, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Ljava/util/Map;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 196631
    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public static c(Ljava/net/URI;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/net/URI;)Ljava/lang/String;
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
    const/4 v2, 0x0

    .line 17104907
    :try_start_b
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eqz v3, :cond_15

    .line 17104913
    invoke-virtual {v3, p0, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17104916
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_74

    .line 17104917
    :cond_15
    if-eqz v2, :cond_6f

    .line 17104919
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17104922
    move-result p0

    .line 17104923
    if-lez p0, :cond_6f

    .line 17104925
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p0

    .line 17104933
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_6f

    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104951
    const-string v3, "cookie"

    .line 17104953
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_25

    .line 17104959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/util/List;

    .line 17104965
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_25

    .line 17104971
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Ljava/util/List;

    .line 17104977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104980
    move-result-object v0

    .line 17104981
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_25

    .line 17104988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/lang/String;

    .line 17104994
    if-lez v2, :cond_69

    .line 17104996
    const-string v4, "; "

    .line 17104998
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    add-int/lit8 v2, v2, 0x1

    .line 17105006
    goto :goto_56

    .line 17105007
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object p0

    .line 17105011
    return-object p0

    .line 17105012
    :catch_74
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/net/URI;)Ljava/lang/String;
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
    const/4 v2, 0x0

    .line 17104907
    :try_start_b
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eqz v3, :cond_15

    .line 17104912
    .line 17104913
    invoke-virtual {v3, p0, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_74

    .line 17104917
    :cond_15
    if-eqz v2, :cond_6f

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p0

    .line 17104923
    if-lez p0, :cond_6f

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_6f

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v3, "cookie"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_25

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_25

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const/4 v2, 0x0

    .line 17104982
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_25

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/lang/String;

    .line 17104993
    .line 17104994
    if-lez v2, :cond_69

    .line 17104995
    .line 17104996
    const-string v4, "; "

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    add-int/lit8 v2, v2, 0x1

    .line 17105005
    .line 17105006
    goto :goto_56

    .line 17105007
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    return-object p0

    .line 17105012
    :catch_74
    return-object v2
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 393218
    if-eqz v0, :cond_c

    .line 393220
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->d()V

    .line 393223
    iget-object v0, p0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 393225
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->b()V

    .line 393228
    :cond_c
    iget-object v0, p0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 393230
    if-eqz v0, :cond_a5

    .line 393232
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 393234
    monitor-enter v1

    .line 393235
    :try_start_13
    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 393237
    const-wide/16 v4, 0x0

    .line 393239
    cmp-long v6, v2, v4

    .line 393241
    if-nez v6, :cond_1d

    .line 393243
    monitor-exit v1

    .line 393244
    goto :goto_2a

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 393248
    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 393250
    sget v6, Law7/a;->a:I

    .line 393252
    invoke-static {v2, v3, v0}, LJ/N;->MKRYs$fc(JLjava/lang/Object;)V

    .line 393255
    iput-wide v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 393257
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_a2

    .line 393258
    :goto_2a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a()Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 393261
    move-result-object v0

    .line 393262
    sget-object v1, Lh38/a;->q:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    move-result v2

    .line 393271
    if-eqz v2, :cond_3a

    .line 393273
    goto :goto_9b

    .line 393274
    :cond_3a
    :try_start_3a
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393276
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v2

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_67

    .line 393290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/util/Map$Entry;

    .line 393296
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 393302
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_44

    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 393313
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 393315
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 393318
    goto :goto_44

    .line 393319
    :cond_67
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393321
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v0

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_9b

    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Ljava/util/Map$Entry;

    .line 393341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393344
    move-result-object v3

    .line 393345
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 393347
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    .line 393349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_71

    .line 393355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 393361
    if-eqz v2, :cond_97

    .line 393363
    const/4 v3, 0x1

    .line 393364
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 393367
    :cond_97
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_9a
    .catchall {:try_start_3a .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_71

    .line 393371
    :catchall_9b
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393373
    const/4 v1, 0x0

    .line 393374
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393377
    goto :goto_a5

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    :try_start_a3
    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 393380
    throw v0

    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->d()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/e0;->b()V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    iget-object v0, p0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 393229
    .line 393230
    if-eqz v0, :cond_a5

    .line 393231
    .line 393232
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 393233
    .line 393234
    monitor-enter v1

    .line 393235
    :try_start_13
    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 393236
    .line 393237
    const-wide/16 v4, 0x0

    .line 393238
    .line 393239
    cmp-long v6, v2, v4

    .line 393240
    .line 393241
    if-nez v6, :cond_1d

    .line 393242
    .line 393243
    monitor-exit v1

    .line 393244
    goto :goto_2a

    .line 393245
    :cond_1d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 393246
    .line 393247
    .line 393248
    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 393249
    .line 393250
    sget v6, Law7/a;->a:I

    .line 393251
    .line 393252
    invoke-static {v2, v3, v0}, LJ/N;->MKRYs$fc(JLjava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    iput-wide v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 393256
    .line 393257
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_a2

    .line 393258
    :goto_2a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a()Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    sget-object v1, Lh38/a;->q:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    if-eqz v2, :cond_3a

    .line 393272
    .line 393273
    goto :goto_9b

    .line 393274
    :cond_3a
    :try_start_3a
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_67

    .line 393289
    .line 393290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/util/Map$Entry;

    .line 393295
    .line 393296
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 393301
    .line 393302
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-eqz v4, :cond_44

    .line 393309
    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 393311
    .line 393312
    .line 393313
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 393314
    .line 393315
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 393316
    .line 393317
    .line 393318
    goto :goto_44

    .line 393319
    :cond_67
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_9b

    .line 393334
    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Ljava/util/Map$Entry;

    .line 393340
    .line 393341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 393346
    .line 393347
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/util/b;->a:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_71

    .line 393354
    .line 393355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 393360
    .line 393361
    if-eqz v2, :cond_97

    .line 393362
    .line 393363
    const/4 v3, 0x1

    .line 393364
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_9a
    .catchall {:try_start_3a .. :try_end_9a} :catchall_9b

    .line 393368
    .line 393369
    .line 393370
    goto :goto_71

    .line 393371
    :catchall_9b
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393372
    .line 393373
    const/4 v1, 0x0

    .line 393374
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_a5

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    :try_start_a3
    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 393380
    throw v0

    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lh38/a;->g:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, p0, Lh38/a;->g:Ljava/util/Map;

    .line 262158
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_31

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Ljava/util/Map$Entry;

    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/Boolean;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262189
    move-result v2

    .line 262190
    if-nez v2, :cond_18

    .line 262192
    return v1

    .line 262193
    :cond_31
    const/4 v0, 0x1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lh38/a;->g:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, p0, Lh38/a;->g:Ljava/util/Map;

    .line 262157
    .line 262158
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_31

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Ljava/util/Map$Entry;

    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    if-nez v2, :cond_18

    .line 262191
    .line 262192
    return v1

    .line 262193
    :cond_31
    const/4 v0, 0x1

    .line 262194
    return v0
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v4, 0x0

    .line 17104897
    const/4 v3, 0x0

    .line 17104898
    iget-object v0, p0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104900
    if-eqz v0, :cond_46

    .line 17104902
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 17104904
    new-instance v1, Lh38/a$b;

    .line 17104906
    invoke-direct {v1, p0}, Lh38/a$b;-><init>(Lh38/a;)V

    .line 17104909
    invoke-direct {v0, p1, v1}, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;-><init>(ILh38/a$b;)V

    .line 17104912
    iget-object v2, p0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104914
    iget-object p1, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 17104916
    monitor-enter p1

    .line 17104917
    :try_start_15
    iget-wide v5, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17104919
    const-wide/16 v7, 0x0

    .line 17104921
    cmp-long v1, v5, v7

    .line 17104923
    if-nez v1, :cond_1f

    .line 17104925
    monitor-exit p1

    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 17104929
    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->a:I

    .line 17104931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v5

    .line 17104935
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17104943
    iget-wide v5, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17104945
    iget v7, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->a:I

    .line 17104947
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->b:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 17104949
    iget v8, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->priority:I

    .line 17104951
    const/4 v9, 0x1

    .line 17104952
    sget v0, Law7/a;->a:I

    .line 17104954
    move-wide v0, v5

    .line 17104955
    move v5, v7

    .line 17104956
    move v6, v8

    .line 17104957
    move v7, v9

    .line 17104958
    invoke-static/range {v0 .. v7}, LJ/N;->MKu8Zh_d(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;IIZ)V

    .line 17104961
    monitor-exit p1

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_15 .. :try_end_45} :catchall_43

    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v4, 0x0

    .line 17104897
    const/4 v3, 0x0

    .line 17104898
    iget-object v0, p0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_46

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    .line 17104903
    .line 17104904
    new-instance v1, Lh38/a$b;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p0}, Lh38/a$b;-><init>(Lh38/a;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-direct {v0, p1, v1}, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;-><init>(ILh38/a$b;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104913
    .line 17104914
    iget-object p1, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    monitor-enter p1

    .line 17104917
    :try_start_15
    iget-wide v5, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17104918
    .line 17104919
    const-wide/16 v7, 0x0

    .line 17104920
    .line 17104921
    cmp-long v1, v5, v7

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1f

    .line 17104924
    .line 17104925
    monitor-exit p1

    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 17104928
    .line 17104929
    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->a:I

    .line 17104930
    .line 17104931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-wide v5, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17104944
    .line 17104945
    iget v7, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->a:I

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->b:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 17104948
    .line 17104949
    iget v8, v0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->priority:I

    .line 17104950
    .line 17104951
    const/4 v9, 0x1

    .line 17104952
    sget v0, Law7/a;->a:I

    .line 17104953
    .line 17104954
    move-wide v0, v5

    .line 17104955
    move v5, v7

    .line 17104956
    move v6, v8

    .line 17104957
    move v7, v9

    .line 17104958
    invoke-static/range {v0 .. v7}, LJ/N;->MKu8Zh_d(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;IIZ)V

    .line 17104959
    .line 17104960
    .line 17104961
    monitor-exit p1

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_15 .. :try_end_45} :catchall_43

    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final f(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "sid"

    .line 34013186
    iget-object v1, p0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013192
    iget-object v1, p0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013197
    sget-object v1, Lh38/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013202
    const-string v1, "channel_id"

    .line 34013204
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    move-result-object v1

    .line 34013208
    const/4 v3, -0x1

    .line 34013209
    if-nez v1, :cond_1d

    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    goto :goto_23

    .line 34013213
    :cond_1d
    check-cast v1, Ljava/lang/Integer;

    .line 34013215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013218
    move-result v1

    .line 34013219
    :goto_23
    sget v4, Lh38/a;->s:I

    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    if-ne v4, v3, :cond_34

    .line 34013224
    if-lez v1, :cond_34

    .line 34013226
    sget-object v3, Lh38/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013228
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013231
    move-result v3

    .line 34013232
    if-ne v3, v5, :cond_34

    .line 34013234
    sput v1, Lh38/a;->s:I

    .line 34013236
    :cond_34
    sget-object v3, Lh38/a;->o:Lcom/ttnet/org/chromium/net/d;

    .line 34013238
    iget-object v4, p0, Lh38/a;->m:Lh38/e;

    .line 34013240
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-virtual {v3, v4, v6}, Lcom/ttnet/org/chromium/net/d;->d(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/n0;

    .line 34013247
    move-result-object v3

    .line 34013248
    :try_start_40
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 34013250
    const-string p1, "app_key"

    .line 34013252
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013259
    move-result-object p1

    .line 34013260
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->f:Ljava/lang/String;

    .line 34013262
    const-string p1, "fpid"

    .line 34013264
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    move-result-object p1

    .line 34013268
    check-cast p1, Ljava/lang/Integer;

    .line 34013270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013273
    move-result p1

    .line 34013274
    iput p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->h:I

    .line 34013276
    const-string p1, "app_version"

    .line 34013278
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    move-result-object p1

    .line 34013282
    check-cast p1, Ljava/lang/Integer;

    .line 34013284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013287
    move-result p1

    .line 34013288
    iput p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->k:I

    .line 34013290
    const-string p1, "aid"

    .line 34013292
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    move-result-object p1

    .line 34013296
    check-cast p1, Ljava/lang/Integer;

    .line 34013298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013301
    move-result p1

    .line 34013302
    iput p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->e:I

    .line 34013304
    const-string p1, "device_id"

    .line 34013306
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    move-result-object p1

    .line 34013310
    check-cast p1, Ljava/lang/String;

    .line 34013312
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013315
    move-result-wide v6

    .line 34013316
    iput-wide v6, v3, Lcom/ttnet/org/chromium/net/impl/n0;->g:J

    .line 34013318
    const-string p1, "iid"

    .line 34013320
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    move-result-object p1

    .line 34013324
    check-cast p1, Ljava/lang/String;

    .line 34013326
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013329
    move-result-wide v6

    .line 34013330
    iput-wide v6, v3, Lcom/ttnet/org/chromium/net/impl/n0;->i:J

    .line 34013332
    iput-boolean v2, v3, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 34013334
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013337
    move-result p1

    .line 34013338
    if-eqz p1, :cond_a4

    .line 34013340
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    move-result-object p1

    .line 34013344
    check-cast p1, Ljava/lang/String;

    .line 34013346
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->j:Ljava/lang/String;

    .line 34013348
    :cond_a4
    const-string p1, "extra"

    .line 34013350
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    move-result-object p1

    .line 34013354
    check-cast p1, Ljava/lang/String;

    .line 34013356
    new-instance v0, Ljava/util/HashMap;

    .line 34013358
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013364
    move-result v1

    .line 34013365
    if-nez v1, :cond_dd

    .line 34013367
    const-string v1, "&"

    .line 34013369
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013372
    move-result-object p1

    .line 34013373
    array-length v1, p1

    .line 34013374
    const/4 v4, 0x0

    .line 34013375
    :goto_bf
    if-ge v4, v1, :cond_dd

    .line 34013377
    aget-object v6, p1, v4

    .line 34013379
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013382
    move-result v7

    .line 34013383
    if-nez v7, :cond_da

    .line 34013385
    const-string v7, "="

    .line 34013387
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013390
    move-result-object v6

    .line 34013391
    array-length v7, v6

    .line 34013392
    const/4 v8, 0x2

    .line 34013393
    if-ne v7, v8, :cond_da

    .line 34013395
    aget-object v7, v6, v2

    .line 34013397
    aget-object v6, v6, v5

    .line 34013399
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_40 .. :try_end_da} :catchall_14a

    .line 34013402
    :cond_da
    add-int/lit8 v4, v4, 0x1

    .line 34013404
    goto :goto_bf

    .line 34013405
    :cond_dd
    :try_start_dd
    new-instance p1, Ljava/util/HashMap;

    .line 34013407
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013410
    invoke-static {}, Lh38/a;->b()Ljava/util/Map;

    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013417
    if-eqz v1, :cond_f4

    .line 34013419
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013422
    move-result v2

    .line 34013423
    if-nez v2, :cond_f4

    .line 34013425
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013428
    :cond_f4
    const-string v1, "custom_headers"

    .line 34013430
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    move-result-object p2

    .line 34013434
    check-cast p2, Ljava/util/Map;

    .line 34013436
    if-eqz p2, :cond_107

    .line 34013438
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013441
    move-result v1

    .line 34013442
    if-nez v1, :cond_107

    .line 34013444
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013447
    :cond_107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013450
    move-result p2

    .line 34013451
    if-nez p2, :cond_114

    .line 34013453
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;
    :try_end_10f
    .catchall {:try_start_dd .. :try_end_10f} :catchall_110

    .line 34013455
    goto :goto_114

    .line 34013456
    :catchall_110
    move-exception p1

    .line 34013457
    :try_start_111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013460
    :cond_114
    :goto_114
    iget-object p1, p0, Lh38/a;->n:Lh38/b;

    .line 34013462
    if-eqz p1, :cond_13e

    .line 34013464
    sget-boolean p2, Lh38/b;->e:Z

    .line 34013466
    const-wide/16 v1, 0x0

    .line 34013468
    if-nez p2, :cond_120

    .line 34013470
    move-wide p1, v1

    .line 34013471
    goto :goto_122

    .line 34013472
    :cond_120
    iget-wide p1, p1, Lh38/b;->a:J

    .line 34013474
    :goto_122
    cmp-long v4, p1, v1

    .line 34013476
    if-lez v4, :cond_13e

    .line 34013478
    iget-object p1, p0, Lh38/a;->n:Lh38/b;

    .line 34013480
    sget-boolean p2, Lh38/b;->e:Z

    .line 34013482
    if-nez p2, :cond_130

    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    goto :goto_132

    .line 34013488
    :cond_130
    iget-wide v1, p1, Lh38/b;->a:J

    .line 34013490
    :goto_132
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013493
    const-string p1, "ttnet_timeout_millis"

    .line 34013495
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013498
    move-result-object p2

    .line 34013499
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013502
    :cond_13e
    iput-object v0, v3, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;
    :try_end_140
    .catchall {:try_start_111 .. :try_end_140} :catchall_14a

    .line 34013504
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/n0;->a()Lcom/ttnet/org/chromium/net/e0;

    .line 34013507
    move-result-object p1

    .line 34013508
    iput-object p1, p0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 34013510
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e0;->c()V

    .line 34013513
    return-void

    .line 34013514
    :catchall_14a
    move-exception p1

    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013518
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013520
    const-string p2, "configMap contain err params !!!"

    .line 34013522
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013525
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "sid"

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v1, p0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013193
    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013195
    .line 34013196
    .line 34013197
    sget-object v1, Lh38/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013198
    .line 34013199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v1, "channel_id"

    .line 34013203
    .line 34013204
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    const/4 v3, -0x1

    .line 34013209
    if-nez v1, :cond_1d

    .line 34013210
    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    goto :goto_23

    .line 34013213
    :cond_1d
    check-cast v1, Ljava/lang/Integer;

    .line 34013214
    .line 34013215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    :goto_23
    sget v4, Lh38/a;->s:I

    .line 34013220
    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    if-ne v4, v3, :cond_34

    .line 34013223
    .line 34013224
    if-lez v1, :cond_34

    .line 34013225
    .line 34013226
    sget-object v3, Lh38/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013227
    .line 34013228
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v3

    .line 34013232
    if-ne v3, v5, :cond_34

    .line 34013233
    .line 34013234
    sput v1, Lh38/a;->s:I

    .line 34013235
    .line 34013236
    :cond_34
    sget-object v3, Lh38/a;->o:Lcom/ttnet/org/chromium/net/d;

    .line 34013237
    .line 34013238
    iget-object v4, p0, Lh38/a;->m:Lh38/e;

    .line 34013239
    .line 34013240
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-virtual {v3, v4, v6}, Lcom/ttnet/org/chromium/net/d;->d(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/impl/n0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    :try_start_40
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 34013249
    .line 34013250
    const-string p1, "app_key"

    .line 34013251
    .line 34013252
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->f:Ljava/lang/String;

    .line 34013261
    .line 34013262
    const-string p1, "fpid"

    .line 34013263
    .line 34013264
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    check-cast p1, Ljava/lang/Integer;

    .line 34013269
    .line 34013270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p1

    .line 34013274
    iput p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->h:I

    .line 34013275
    .line 34013276
    const-string p1, "app_version"

    .line 34013277
    .line 34013278
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    check-cast p1, Ljava/lang/Integer;

    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p1

    .line 34013288
    iput p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->k:I

    .line 34013289
    .line 34013290
    const-string p1, "aid"

    .line 34013291
    .line 34013292
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    check-cast p1, Ljava/lang/Integer;

    .line 34013297
    .line 34013298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p1

    .line 34013302
    iput p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->e:I

    .line 34013303
    .line 34013304
    const-string p1, "device_id"

    .line 34013305
    .line 34013306
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p1

    .line 34013310
    check-cast p1, Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-wide v6

    .line 34013316
    iput-wide v6, v3, Lcom/ttnet/org/chromium/net/impl/n0;->g:J

    .line 34013317
    .line 34013318
    const-string p1, "iid"

    .line 34013319
    .line 34013320
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p1

    .line 34013324
    check-cast p1, Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-wide v6

    .line 34013330
    iput-wide v6, v3, Lcom/ttnet/org/chromium/net/impl/n0;->i:J

    .line 34013331
    .line 34013332
    iput-boolean v2, v3, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 34013333
    .line 34013334
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p1

    .line 34013338
    if-eqz p1, :cond_a4

    .line 34013339
    .line 34013340
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    check-cast p1, Ljava/lang/String;

    .line 34013345
    .line 34013346
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->j:Ljava/lang/String;

    .line 34013347
    .line 34013348
    :cond_a4
    const-string p1, "extra"

    .line 34013349
    .line 34013350
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    check-cast p1, Ljava/lang/String;

    .line 34013355
    .line 34013356
    new-instance v0, Ljava/util/HashMap;

    .line 34013357
    .line 34013358
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    if-nez v1, :cond_dd

    .line 34013366
    .line 34013367
    const-string v1, "&"

    .line 34013368
    .line 34013369
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    array-length v1, p1

    .line 34013374
    const/4 v4, 0x0

    .line 34013375
    :goto_bf
    if-ge v4, v1, :cond_dd

    .line 34013376
    .line 34013377
    aget-object v6, p1, v4

    .line 34013378
    .line 34013379
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v7

    .line 34013383
    if-nez v7, :cond_da

    .line 34013384
    .line 34013385
    const-string v7, "="

    .line 34013386
    .line 34013387
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    array-length v7, v6

    .line 34013392
    const/4 v8, 0x2

    .line 34013393
    if-ne v7, v8, :cond_da

    .line 34013394
    .line 34013395
    aget-object v7, v6, v2

    .line 34013396
    .line 34013397
    aget-object v6, v6, v5

    .line 34013398
    .line 34013399
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_40 .. :try_end_da} :catchall_14a

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    add-int/lit8 v4, v4, 0x1

    .line 34013403
    .line 34013404
    goto :goto_bf

    .line 34013405
    :cond_dd
    :try_start_dd
    new-instance p1, Ljava/util/HashMap;

    .line 34013406
    .line 34013407
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {}, Lh38/a;->b()Ljava/util/Map;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013415
    .line 34013416
    .line 34013417
    if-eqz v1, :cond_f4

    .line 34013418
    .line 34013419
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v2

    .line 34013423
    if-nez v2, :cond_f4

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    const-string v1, "custom_headers"

    .line 34013429
    .line 34013430
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    check-cast p2, Ljava/util/Map;

    .line 34013435
    .line 34013436
    if-eqz p2, :cond_107

    .line 34013437
    .line 34013438
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v1

    .line 34013442
    if-nez v1, :cond_107

    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p2

    .line 34013451
    if-nez p2, :cond_114

    .line 34013452
    .line 34013453
    iput-object p1, v3, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;
    :try_end_10f
    .catchall {:try_start_dd .. :try_end_10f} :catchall_110

    .line 34013454
    .line 34013455
    goto :goto_114

    .line 34013456
    :catchall_110
    move-exception p1

    .line 34013457
    :try_start_111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    :goto_114
    iget-object p1, p0, Lh38/a;->n:Lh38/b;

    .line 34013461
    .line 34013462
    if-eqz p1, :cond_13e

    .line 34013463
    .line 34013464
    sget-boolean p2, Lh38/b;->e:Z

    .line 34013465
    .line 34013466
    const-wide/16 v1, 0x0

    .line 34013467
    .line 34013468
    if-nez p2, :cond_120

    .line 34013469
    .line 34013470
    move-wide p1, v1

    .line 34013471
    goto :goto_122

    .line 34013472
    :cond_120
    iget-wide p1, p1, Lh38/b;->a:J

    .line 34013473
    .line 34013474
    :goto_122
    cmp-long v4, p1, v1

    .line 34013475
    .line 34013476
    if-lez v4, :cond_13e

    .line 34013477
    .line 34013478
    iget-object p1, p0, Lh38/a;->n:Lh38/b;

    .line 34013479
    .line 34013480
    sget-boolean p2, Lh38/b;->e:Z

    .line 34013481
    .line 34013482
    if-nez p2, :cond_130

    .line 34013483
    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    goto :goto_132

    .line 34013488
    :cond_130
    iget-wide v1, p1, Lh38/b;->a:J

    .line 34013489
    .line 34013490
    :goto_132
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013491
    .line 34013492
    .line 34013493
    const-string p1, "ttnet_timeout_millis"

    .line 34013494
    .line 34013495
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    iput-object v0, v3, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;
    :try_end_140
    .catchall {:try_start_111 .. :try_end_140} :catchall_14a

    .line 34013503
    .line 34013504
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/n0;->a()Lcom/ttnet/org/chromium/net/e0;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    iput-object p1, p0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 34013509
    .line 34013510
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/e0;->c()V

    .line 34013511
    .line 34013512
    .line 34013513
    return-void

    .line 34013514
    :catchall_14a
    move-exception p1

    .line 34013515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013516
    .line 34013517
    .line 34013518
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013519
    .line 34013520
    const-string p2, "configMap contain err params !!!"

    .line 34013521
    .line 34013522
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    throw p1
.end method


