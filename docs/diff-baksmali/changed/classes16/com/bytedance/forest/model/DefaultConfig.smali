## classes16/com/bytedance/forest/model/DefaultConfig.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x81e2b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/model/DefaultConfig;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/model/DefaultConfig;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 262157
    sget-object v0, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 262159
    sput-object v0, Lcom/bytedance/forest/model/DefaultConfig;->NET_WORKER:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_CACHE:Z

    .line 262164
    const-wide/16 v1, 0x4e20

    .line 262166
    sput-wide v1, Lcom/bytedance/forest/model/DefaultConfig;->CDN_TIMEOUT:J

    .line 262168
    const/4 v1, 0x3

    .line 262169
    new-array v1, v1, [Lcom/bytedance/forest/model/FetcherType;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    sget-object v3, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 262174
    aput-object v3, v1, v2

    .line 262176
    sget-object v2, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 262178
    aput-object v2, v1, v0

    .line 262180
    const/4 v0, 0x2

    .line 262181
    sget-object v2, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 262183
    aput-object v2, v1, v0

    .line 262185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/forest/model/DefaultConfig;->FETCHER_SEQUENCE:Ljava/util/List;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x81e2b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/model/DefaultConfig;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/model/DefaultConfig;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/forest/model/DefaultConfig;->NET_WORKER:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_CACHE:Z

    .line 262163
    .line 262164
    const-wide/16 v1, 0x4e20

    .line 262165
    .line 262166
    sput-wide v1, Lcom/bytedance/forest/model/DefaultConfig;->CDN_TIMEOUT:J

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    new-array v1, v1, [Lcom/bytedance/forest/model/FetcherType;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    sget-object v3, Lcom/bytedance/forest/model/FetcherType;->GECKO:Lcom/bytedance/forest/model/FetcherType;

    .line 262173
    .line 262174
    aput-object v3, v1, v2

    .line 262175
    .line 262176
    sget-object v2, Lcom/bytedance/forest/model/FetcherType;->BUILTIN:Lcom/bytedance/forest/model/FetcherType;

    .line 262177
    .line 262178
    aput-object v2, v1, v0

    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    sget-object v2, Lcom/bytedance/forest/model/FetcherType;->CDN:Lcom/bytedance/forest/model/FetcherType;

    .line 262182
    .line 262183
    aput-object v2, v1, v0

    .line 262184
    .line 262185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/forest/model/DefaultConfig;->FETCHER_SEQUENCE:Ljava/util/List;

    .line 262190
    .line 262191
    return-void
.end method


.method public final getCDN_TIMEOUT()J
[MOD-CHANGED]
.method public final getCDN_TIMEOUT()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/forest/model/DefaultConfig;->CDN_TIMEOUT:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCDN_TIMEOUT()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/forest/model/DefaultConfig;->CDN_TIMEOUT:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getENABLE_CDN_CACHE()Z
[MOD-CHANGED]
.method public final getENABLE_CDN_CACHE()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_CACHE:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getENABLE_CDN_CACHE()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_CACHE:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getENABLE_CDN_NEGOTIATION()Z
[MOD-CHANGED]
.method public final getENABLE_CDN_NEGOTIATION()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_NEGOTIATION:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getENABLE_CDN_NEGOTIATION()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_NEGOTIATION:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getENABLE_MEM_CACHE()Z
[MOD-CHANGED]
.method public final getENABLE_MEM_CACHE()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_MEM_CACHE:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getENABLE_MEM_CACHE()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_MEM_CACHE:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFETCHER_SEQUENCE()Ljava/util/List;
[MOD-CHANGED]
.method public final getFETCHER_SEQUENCE()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/model/DefaultConfig;->FETCHER_SEQUENCE:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFETCHER_SEQUENCE()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/FetcherType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/model/DefaultConfig;->FETCHER_SEQUENCE:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNET_WORKER()Lcom/bytedance/forest/pollyfill/NetWorker;
[MOD-CHANGED]
.method public final getNET_WORKER()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/model/DefaultConfig;->NET_WORKER:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNET_WORKER()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/model/DefaultConfig;->NET_WORKER:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCDN_TIMEOUT(J)V
[MOD-CHANGED]
.method public final setCDN_TIMEOUT(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/forest/model/DefaultConfig;->CDN_TIMEOUT:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCDN_TIMEOUT(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/forest/model/DefaultConfig;->CDN_TIMEOUT:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setENABLE_CDN_CACHE(Z)V
[MOD-CHANGED]
.method public final setENABLE_CDN_CACHE(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_CACHE:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setENABLE_CDN_CACHE(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_CACHE:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setENABLE_CDN_NEGOTIATION(Z)V
[MOD-CHANGED]
.method public final setENABLE_CDN_NEGOTIATION(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_NEGOTIATION:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setENABLE_CDN_NEGOTIATION(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_CDN_NEGOTIATION:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setENABLE_MEM_CACHE(Z)V
[MOD-CHANGED]
.method public final setENABLE_MEM_CACHE(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_MEM_CACHE:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setENABLE_MEM_CACHE(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/forest/model/DefaultConfig;->ENABLE_MEM_CACHE:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNET_WORKER(Lcom/bytedance/forest/pollyfill/NetWorker;)V
[MOD-CHANGED]
.method public final setNET_WORKER(Lcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/forest/model/DefaultConfig;->NET_WORKER:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNET_WORKER(Lcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/forest/model/DefaultConfig;->NET_WORKER:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 16842757
    .line 16842758
    return-void
.end method


