## classes15/com/bytedance/minigame/serviceapi/defaults/network/BdpResponse.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "bdp_BdpResponse"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 262151
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262158
    const/4 v0, -0x1

    .line 262159
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->prefetchStatus:I

    .line 262161
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 262163
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262165
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 262168
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->metric:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_code:I

    .line 262173
    const-string v0, "success"

    .line 262175
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_msg:Ljava/lang/String;

    .line 262177
    const-string v0, "http/1.1"

    .line 262179
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "bdp_BdpResponse"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262157
    .line 262158
    const/4 v0, -0x1

    .line 262159
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->prefetchStatus:I

    .line 262160
    .line 262161
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->metric:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_code:I

    .line 262172
    .line 262173
    const-string v0, "success"

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_msg:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v0, "http/1.1"

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "bdp_BdpResponse"

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 17104903
    new-instance v0, Ljava/util/HashMap;

    .line 17104905
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->prefetchStatus:I

    .line 17104913
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104915
    new-instance v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104917
    invoke-direct {v1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 17104920
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->metric:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_code:I

    .line 17104925
    const-string v1, "success"

    .line 17104927
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_msg:Ljava/lang/String;

    .line 17104929
    const-string v1, "http/1.1"

    .line 17104931
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 17104936
    move-result v1

    .line 17104937
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getRawData()[B

    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getBody()Ljava/io/InputStream;

    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getContentLength()J

    .line 17104973
    move-result-wide v0

    .line 17104974
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17104979
    move-result-object v0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getProtocol()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "bdp_BdpResponse"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->TAG:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/HashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 17104909
    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->prefetchStatus:I

    .line 17104912
    .line 17104913
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104914
    .line 17104915
    new-instance v1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->metric:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_code:I

    .line 17104924
    .line 17104925
    const-string v1, "success"

    .line 17104926
    .line 17104927
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->error_msg:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v1, "http/1.1"

    .line 17104930
    .line 17104931
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    iput v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getRawData()[B

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getBody()Ljava/io/InputStream;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getContentLength()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v0

    .line 17104974
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getProtocol()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 17104987
    .line 17104988
    return-void
.end method


.method private string([B)Ljava/lang/String;
[MOD-CHANGED]
.method private string([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16973829
    return-object v0

    .line 16973830
    :catchall_6
    move-exception p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    aput-object p1, v0, v1

    .line 16973837
    const-string p1, "TmaResponse"

    .line 16973839
    invoke-static {p1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    const-string p1, ""

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method private string([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16973827
    .line 16973828
    .line 16973829
    return-object v0

    .line 16973830
    :catchall_6
    move-exception p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    aput-object p1, v0, v1

    .line 16973836
    .line 16973837
    const-string p1, "TmaResponse"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, ""

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public getBody()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public getContentLength()J
[MOD-CHANGED]
.method public getContentLength()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gtz v4, :cond_33

    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_33

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/String;

    .line 262174
    const-string v2, "content-length"

    .line 262176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_12

    .line 262182
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/String;

    .line 262190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262193
    move-result-wide v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_33

    .line 262194
    return-wide v0

    .line 262195
    :catch_33
    :cond_33
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262197
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getContentLength()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-gtz v4, :cond_33

    .line 262151
    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_33

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v2, "content-length"

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_12

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_33

    .line 262194
    return-wide v0

    .line 262195
    :catch_33
    :cond_33
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 262196
    .line 262197
    return-wide v0
.end method


.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method


.method public getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMediaType()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpMediaType;
[MOD-CHANGED]
.method public getMediaType()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpMediaType;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2b

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/lang/String;

    .line 262166
    const-string v2, "content-type"

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_a

    .line 262174
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;

    .line 262182
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpMediaType;

    .line 262185
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaType()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpMediaType;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2b

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v2, "content-type"

    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_a

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpMediaType;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMetric()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public getMetric()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->metric:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetric()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->metric:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkMetric;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProtocol()Ljava/lang/String;
[MOD-CHANGED]
.method public getProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRawData()[B
[MOD-CHANGED]
.method public getRawData()[B
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 262160
    if-nez v0, :cond_14

    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_2c

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    const/4 v1, 0x2

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    const-string v3, "getRawData fail"

    .line 262178
    aput-object v3, v1, v2

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v0, v1, v2

    .line 262183
    const-string v0, "bdp_BdpResponse"

    .line 262185
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :goto_2c
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawData()[B
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 262159
    .line 262160
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262169
    .line 262170
    goto :goto_2c

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    const/4 v1, 0x2

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    const-string v3, "getRawData fail"

    .line 262177
    .line 262178
    aput-object v3, v1, v2

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v0, v1, v2

    .line 262182
    .line 262183
    const-string v0, "bdp_BdpResponse"

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 262189
    .line 262190
    return-object v0
.end method


.method public getStringBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->string([B)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->fromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->rawData:[B

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->string([B)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->fromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->stringBody:Ljava/lang/String;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, ""

    .line 262176
    .line 262177
    return-object v0
.end method


.method public getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSuccessful()Z
[MOD-CHANGED]
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x12c

    .line 131080
    if-ge v0, v1, :cond_c

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
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x12c

    .line 131079
    .line 131080
    if-ge v0, v1, :cond_c

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


.method public setBody(Ljava/io/InputStream;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setBody(Ljava/io/InputStream;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBody(Ljava/io/InputStream;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->body:Ljava/io/InputStream;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCode(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setCode(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCode(I)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->code:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContentLength(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setContentLength(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentLength(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->contentLength:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->mResponseHeaders:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setMessage(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setProtocol(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProtocol(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProtocol(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->protocol:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
[MOD-CHANGED]
.method public setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setThrowable(Ljava/lang/Throwable;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->throwable:Ljava/lang/Throwable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


