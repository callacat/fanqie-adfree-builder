.class public Lcom/ss/mediakit/net/AVMDLDNSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/mediakit/net/CreateConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 131082
    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLDNSManager;->initDnsMap()V

    .line 131085
    return-void
.end method

.method public static getInstance()Lcom/ss/mediakit/net/AVMDLDNSManager;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    const-class v0, Lcom/ss/mediakit/net/AVMDLDNSManager;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1c

    .line 262153
    if-nez v1, :cond_1a

    .line 262155
    :try_start_b
    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSManager;

    .line 262157
    invoke-direct {v1}, Lcom/ss/mediakit/net/AVMDLDNSManager;-><init>()V

    .line 262160
    sput-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13
    .catchall {:try_start_b .. :try_end_12} :catchall_1c

    .line 262162
    goto :goto_1a

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262167
    const/4 v1, 0x0

    .line 262168
    sput-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    .line 262170
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSManager;

    .line 262177
    return-object v0
.end method

.method private initDnsMap()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/mediakit/net/DefaultConstructor;

    .line 262146
    invoke-direct {v0}, Lcom/ss/mediakit/net/DefaultConstructor;-><init>()V

    .line 262149
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 262171
    const/4 v2, 0x3

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    sget-object v1, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 262181
    const/4 v2, 0x5

    .line 262182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    return-void
.end method


# virtual methods
.method public declared-synchronized getCreateConstructor(I)Lcom/ss/mediakit/net/CreateConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 17039363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_1b

    .line 17039373
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/ss/mediakit/net/CreateConstructor;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1e

    .line 17039385
    monitor-exit p0

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    monitor-exit p0

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    return-object p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

.method public declared-synchronized registerDnsConstructor(ILcom/ss/mediakit/net/CreateConstructor;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 33751043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catchall_b
    move-exception p1

    .line 33751052
    goto :goto_13

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_b

    .line 33751057
    :goto_11
    monitor-exit p0

    .line 33751058
    return-void

    .line 33751059
    :goto_13
    monitor-exit p0

    .line 33751060
    throw p1
.end method
