## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3dee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "(^((([0-9A-Fa-f]{1,4}:){7}(([0-9A-Fa-f]{1,4}){1}|:))|(([0-9A-Fa-f]{1,4}:){6}((:[0-9A-Fa-f]{1,4}){1}|((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){5}((:[0-9A-Fa-f]{1,4}){1,2}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){4}((:[0-9A-Fa-f]{1,4}){1,3}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){3}((:[0-9A-Fa-f]{1,4}){1,4}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){2}((:[0-9A-Fa-f]{1,4}){1,5}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){1}((:[0-9A-Fa-f]{1,4}){1,6}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(:((:[0-9A-Fa-f]{1,4}){1,7}|(:[fF]{4}){0,1}:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:)))$)"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->ipv6Addr:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3dee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "(^((([0-9A-Fa-f]{1,4}:){7}(([0-9A-Fa-f]{1,4}){1}|:))|(([0-9A-Fa-f]{1,4}:){6}((:[0-9A-Fa-f]{1,4}){1}|((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){5}((:[0-9A-Fa-f]{1,4}){1,2}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){4}((:[0-9A-Fa-f]{1,4}){1,3}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){3}((:[0-9A-Fa-f]{1,4}){1,4}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){2}((:[0-9A-Fa-f]{1,4}){1,5}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){1}((:[0-9A-Fa-f]{1,4}){1,6}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(:((:[0-9A-Fa-f]{1,4}){1,7}|(:[fF]{4}){0,1}:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:)))$)"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->ipv6Addr:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 33882122
    new-instance v0, Ljava/util/ArrayList;

    .line 33882124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 33882129
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 33882136
    new-instance v0, Ljava/util/HashMap;

    .line 33882138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882141
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 33882143
    new-instance v0, Ljava/util/HashMap;

    .line 33882145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882148
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 33882150
    new-instance v0, Ljava/util/HashMap;

    .line 33882152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882155
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 33882157
    new-instance v0, Ljava/util/ArrayList;

    .line 33882159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 33882164
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882166
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33882169
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882171
    new-instance v0, Ljava/util/ArrayList;

    .line 33882173
    const/16 v1, 0xa

    .line 33882175
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882178
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 33882180
    new-instance v0, Ljava/util/ArrayList;

    .line 33882182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882185
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->nativeSortedIps:Ljava/util/List;

    .line 33882187
    const/4 v0, 0x0

    .line 33882188
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->evaluatorSymbol:Ljava/lang/String;

    .line 33882190
    const/4 v0, -0x1

    .line 33882191
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 33882193
    const/4 v0, 0x2

    .line 33882194
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 33882196
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 33882198
    iput p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 33882135
    .line 33882136
    new-instance v0, Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/util/HashMap;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 33882156
    .line 33882157
    new-instance v0, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 33882163
    .line 33882164
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882165
    .line 33882166
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882170
    .line 33882171
    new-instance v0, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    const/16 v1, 0xa

    .line 33882174
    .line 33882175
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 33882179
    .line 33882180
    new-instance v0, Ljava/util/ArrayList;

    .line 33882181
    .line 33882182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->nativeSortedIps:Ljava/util/List;

    .line 33882186
    .line 33882187
    const/4 v0, 0x0

    .line 33882188
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->evaluatorSymbol:Ljava/lang/String;

    .line 33882189
    .line 33882190
    const/4 v0, -0x1

    .line 33882191
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 33882192
    .line 33882193
    const/4 v0, 0x2

    .line 33882194
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mIpMode:I

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->host:Ljava/lang/String;

    .line 33882197
    .line 33882198
    iput p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 33882199
    .line 33882200
    return-void
.end method


.method private extractPingIps()Z
[MOD-CHANGED]
.method private extractPingIps()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393221
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_8b

    .line 393226
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 393228
    if-nez v2, :cond_10

    .line 393230
    goto/16 :goto_8b

    .line 393232
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393235
    move-result v0

    .line 393236
    const/4 v2, 0x5

    .line 393237
    if-le v0, v2, :cond_23

    .line 393239
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393241
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393243
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393250
    goto :goto_2a

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393253
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393255
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393258
    :goto_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 393260
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 393262
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393265
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 393270
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393275
    move-result v3

    .line 393276
    rsub-int/lit8 v3, v3, 0xa

    .line 393278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393281
    move-result v4

    .line 393282
    if-lt v4, v3, :cond_4e

    .line 393284
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393286
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393293
    goto :goto_89

    .line 393294
    :cond_4e
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393296
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393299
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393304
    move-result v0

    .line 393305
    rsub-int/lit8 v0, v0, 0xa

    .line 393307
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393312
    move-result v1

    .line 393313
    sub-int/2addr v1, v2

    .line 393314
    if-le v1, v0, :cond_71

    .line 393316
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393318
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393320
    add-int/2addr v0, v2

    .line 393321
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393328
    goto :goto_89

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393334
    move-result v0

    .line 393335
    sub-int/2addr v0, v2

    .line 393336
    if-lez v0, :cond_89

    .line 393338
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393340
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393345
    move-result v3

    .line 393346
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393353
    :cond_89
    :goto_89
    const/4 v0, 0x1

    .line 393354
    return v0

    .line 393355
    :cond_8b
    :goto_8b
    return v1
.end method

[INNER-ORIGINAL]
.method private extractPingIps()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_8b

    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 393227
    .line 393228
    if-nez v2, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_8b

    .line 393231
    .line 393232
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const/4 v2, 0x5

    .line 393237
    if-le v0, v2, :cond_23

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393242
    .line 393243
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393248
    .line 393249
    .line 393250
    goto :goto_2a

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393252
    .line 393253
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393254
    .line 393255
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393256
    .line 393257
    .line 393258
    :goto_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 393261
    .line 393262
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393266
    .line 393267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 393268
    .line 393269
    .line 393270
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    rsub-int/lit8 v3, v3, 0xa

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    if-lt v4, v3, :cond_4e

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393291
    .line 393292
    .line 393293
    goto :goto_89

    .line 393294
    :cond_4e
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393295
    .line 393296
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393300
    .line 393301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    rsub-int/lit8 v0, v0, 0xa

    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393308
    .line 393309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    sub-int/2addr v1, v2

    .line 393314
    if-le v1, v0, :cond_71

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393317
    .line 393318
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393319
    .line 393320
    add-int/2addr v0, v2

    .line 393321
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_89

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    sub-int/2addr v0, v2

    .line 393336
    if-lez v0, :cond_89

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 393341
    .line 393342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    const/4 v0, 0x1

    .line 393354
    return v0

    .line 393355
    :cond_8b
    :goto_8b
    return v1
.end method


.method private getCurrentNetworkIpList(II)Ljava/util/List;
[MOD-CHANGED]
.method private getCurrentNetworkIpList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eq p2, v0, :cond_40

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-eq p2, v0, :cond_25

    .line 33882118
    const/4 v0, 0x3

    .line 33882119
    if-eq p2, v0, :cond_a

    .line 33882121
    goto :goto_5b

    .line 33882122
    :cond_a
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 33882124
    if-eqz p2, :cond_5b

    .line 33882126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882133
    move-result p2

    .line 33882134
    if-eqz p2, :cond_5b

    .line 33882136
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 33882138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/util/List;

    .line 33882148
    return-object p1

    .line 33882149
    :cond_25
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 33882151
    if-eqz p2, :cond_5b

    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_5b

    .line 33882163
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Ljava/util/List;

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 33882178
    if-eqz p2, :cond_5b

    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882187
    move-result p2

    .line 33882188
    if-eqz p2, :cond_5b

    .line 33882190
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Ljava/util/List;

    .line 33882202
    return-object p1

    .line 33882203
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 33882204
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCurrentNetworkIpList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eq p2, v0, :cond_40

    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-eq p2, v0, :cond_25

    .line 33882117
    .line 33882118
    const/4 v0, 0x3

    .line 33882119
    if-eq p2, v0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_5b

    .line 33882122
    :cond_a
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_5b

    .line 33882125
    .line 33882126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    if-eqz p2, :cond_5b

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 33882137
    .line 33882138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/util/List;

    .line 33882147
    .line 33882148
    return-object p1

    .line 33882149
    :cond_25
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_5b

    .line 33882152
    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_5b

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Ljava/util/List;

    .line 33882174
    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_5b

    .line 33882179
    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-eqz p2, :cond_5b

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 33882191
    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Ljava/util/List;

    .line 33882201
    .line 33882202
    return-object p1

    .line 33882203
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 33882204
    return-object p1
.end method


.method private getIpAsType(Ljava/util/List;I)Ljava/lang/String;
[MOD-CHANGED]
.method private getIpAsType(Ljava/util/List;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_4c

    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_4c

    .line 33882122
    :cond_a
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882125
    move-result-object v1

    .line 33882126
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882128
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882130
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-ne v1, v2, :cond_19

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-ne p2, v2, :cond_33

    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object v2

    .line 33882144
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_33

    .line 33882150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ljava/lang/String;

    .line 33882156
    invoke-static {v3, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_20

    .line 33882162
    return-object v3

    .line 33882163
    :cond_33
    if-nez p2, :cond_4c

    .line 33882165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p1

    .line 33882169
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4c

    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Ljava/lang/String;

    .line 33882181
    invoke-static {p2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv4Addr(Ljava/lang/String;Z)Z

    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_39

    .line 33882187
    return-object p2

    .line 33882188
    :cond_4c
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getIpAsType(Ljava/util/List;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_4c

    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_4c

    .line 33882122
    :cond_a
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882129
    .line 33882130
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-ne v1, v2, :cond_19

    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-ne p2, v2, :cond_33

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_33

    .line 33882149
    .line 33882150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {v3, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_20

    .line 33882161
    .line 33882162
    return-object v3

    .line 33882163
    :cond_33
    if-nez p2, :cond_4c

    .line 33882164
    .line 33882165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4c

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {p2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv4Addr(Ljava/lang/String;Z)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_39

    .line 33882186
    .line 33882187
    return-object p2

    .line 33882188
    :cond_4c
    :goto_4c
    return-object v0
.end method


.method public static isValidIpv4Addr(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static isValidIpv4Addr(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    if-eqz p1, :cond_11

    .line 33816586
    const-string p1, "."

    .line 33816588
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    :try_start_11
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816595
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    const-string p1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 33816601
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816612
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_26

    .line 33816613
    return p0

    .line 33816614
    :catch_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static isValidIpv4Addr(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    if-eqz p1, :cond_11

    .line 33816585
    .line 33816586
    const-string p1, "."

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    :try_start_11
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816594
    .line 33816595
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    const-string p1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_26

    .line 33816613
    return p0

    .line 33816614
    :catch_26
    return v1
.end method


.method public static isValidIpv6Addr(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static isValidIpv6Addr(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return p0

    .line 33816584
    :cond_8
    if-eqz p1, :cond_11

    .line 33816586
    const-string p1, ":"

    .line 33816588
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816595
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    sget-object p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->ipv6Addr:Ljava/lang/String;

    .line 33816601
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method

[INNER-ORIGINAL]
.method public static isValidIpv6Addr(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return p0

    .line 33816584
    :cond_8
    if-eqz p1, :cond_11

    .line 33816585
    .line 33816586
    const-string p1, ":"

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816594
    .line 33816595
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    sget-object p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->ipv6Addr:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method


.method public getAllIPList()Ljava/util/List;
[MOD-CHANGED]
.method public getAllIPList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327691
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327693
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v1, v2, :cond_48

    .line 327698
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327701
    move-result-object v1

    .line 327702
    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 327704
    invoke-direct {p0, v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-direct {p0, v1, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x3

    .line 327714
    invoke-direct {p0, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v2, :cond_31

    .line 327720
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_31

    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327729
    :cond_31
    if-eqz v3, :cond_3c

    .line 327731
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_3c

    .line 327737
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327740
    :cond_3c
    if-eqz v1, :cond_4c

    .line 327742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327745
    move-result v2

    .line 327746
    if-nez v2, :cond_4c

    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 327755
    move-result-object v0

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllIPList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327692
    .line 327693
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v1, v2, :cond_48

    .line 327697
    .line 327698
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 327703
    .line 327704
    invoke-direct {p0, v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-direct {p0, v1, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x3

    .line 327714
    invoke-direct {p0, v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v2, :cond_31

    .line 327719
    .line 327720
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    if-eqz v3, :cond_3c

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    if-eqz v1, :cond_4c

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-nez v2, :cond_4c

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getAllResolveResults()Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method


.method public getAllResolveResults()Ljava/util/List;
[MOD-CHANGED]
.method public getAllResolveResults()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 262156
    if-eqz v1, :cond_19

    .line 262158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_19

    .line 262164
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 262171
    if-eqz v1, :cond_28

    .line 262173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_28

    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262184
    :cond_28
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 262186
    if-eqz v1, :cond_37

    .line 262188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_37

    .line 262194
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 262196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262199
    :cond_37
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262201
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllResolveResults()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 262155
    .line 262156
    if-eqz v1, :cond_19

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_19

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 262170
    .line 262171
    if-eqz v1, :cond_28

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_28

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 262185
    .line 262186
    if-eqz v1, :cond_37

    .line 262187
    .line 262188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-nez v1, :cond_37

    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262200
    .line 262201
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262202
    .line 262203
    .line 262204
    return-object v0
.end method


.method public getEvaluatorSymbol(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getEvaluatorSymbol(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "http_dns"

    .line 17170434
    const-string v1, "remote_local_dns"

    .line 17170436
    const-string v2, "local_dns"

    .line 17170438
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170440
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170443
    new-instance v3, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 17170450
    if-eqz v4, :cond_34

    .line 17170452
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_34

    .line 17170458
    :try_start_1a
    new-instance v4, Lorg/json/JSONArray;

    .line 17170460
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 17170462
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170465
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 17170470
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_34

    .line 17170476
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2f} :catch_30

    .line 17170479
    goto :goto_34

    .line 17170480
    :catch_30
    move-exception v2

    .line 17170481
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170484
    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 17170486
    if-eqz v2, :cond_58

    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_58

    .line 17170494
    :try_start_3e
    new-instance v2, Lorg/json/JSONArray;

    .line 17170496
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 17170498
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170501
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 17170506
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_58

    .line 17170512
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_53} :catch_54

    .line 17170515
    goto :goto_58

    .line 17170516
    :catch_54
    move-exception v1

    .line 17170517
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170520
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 17170522
    if-eqz v1, :cond_7c

    .line 17170524
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_7c

    .line 17170530
    :try_start_62
    new-instance v1, Lorg/json/JSONArray;

    .line 17170532
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 17170534
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170537
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 17170542
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7c

    .line 17170548
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_77} :catch_78

    .line 17170551
    goto :goto_7c

    .line 17170552
    :catch_78
    move-exception p1

    .line 17170553
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170558
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170561
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getEvaluatorSymbol(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "http_dns"

    .line 17170433
    .line 17170434
    const-string v1, "remote_local_dns"

    .line 17170435
    .line 17170436
    const-string v2, "local_dns"

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170439
    .line 17170440
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v3, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 17170449
    .line 17170450
    if-eqz v4, :cond_34

    .line 17170451
    .line 17170452
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    if-eqz v4, :cond_34

    .line 17170457
    .line 17170458
    :try_start_1a
    new-instance v4, Lorg/json/JSONArray;

    .line 17170459
    .line 17170460
    iget-object v5, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_34

    .line 17170475
    .line 17170476
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2f} :catch_30

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_34

    .line 17170480
    :catch_30
    move-exception v2

    .line 17170481
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_58

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_58

    .line 17170493
    .line 17170494
    :try_start_3e
    new-instance v2, Lorg/json/JSONArray;

    .line 17170495
    .line 17170496
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 17170505
    .line 17170506
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_58

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_53} :catch_54

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_58

    .line 17170516
    :catch_54
    move-exception v1

    .line 17170517
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_7c

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_7c

    .line 17170529
    .line 17170530
    :try_start_62
    new-instance v1, Lorg/json/JSONArray;

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7c

    .line 17170547
    .line 17170548
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_77} :catch_78

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7c

    .line 17170552
    :catch_78
    move-exception p1

    .line 17170553
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170559
    .line 17170560
    .line 17170561
    return-object v3
.end method


.method public getIpListByKey(II)Ljava/util/List;
[MOD-CHANGED]
.method public getIpListByKey(II)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v7, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    new-instance v8, Ljava/util/HashSet;

    .line 33816583
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 33816586
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816591
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 33816593
    iget-object v9, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 33816595
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816601
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816603
    iget v6, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 33816605
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816611
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816613
    iget v10, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 33816615
    move-object v0, p0

    .line 33816616
    move v1, p1

    .line 33816617
    move v2, p2

    .line 33816618
    move-object v4, v7

    .line 33816619
    move-object v5, v8

    .line 33816620
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 33816623
    move-object v3, v9

    .line 33816624
    move v6, v10

    .line 33816625
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 33816628
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816630
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816633
    return-object v7
.end method

[INNER-ORIGINAL]
.method public getIpListByKey(II)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v7, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v8, Ljava/util/HashSet;

    .line 33816582
    .line 33816583
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 33816592
    .line 33816593
    iget-object v9, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816600
    .line 33816601
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816602
    .line 33816603
    iget v6, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816610
    .line 33816611
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816612
    .line 33816613
    iget v10, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 33816614
    .line 33816615
    move-object v0, p0

    .line 33816616
    move v1, p1

    .line 33816617
    move v2, p2

    .line 33816618
    move-object v4, v7

    .line 33816619
    move-object v5, v8

    .line 33816620
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    move-object v3, v9

    .line 33816624
    move v6, v10

    .line 33816625
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object v7
.end method


.method public getIpListByKeyWithNetworkType(III)Ljava/util/List;
[MOD-CHANGED]
.method public getIpListByKeyWithNetworkType(III)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v7, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    new-instance v8, Ljava/util/HashSet;

    .line 50593799
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 50593802
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593804
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50593807
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593810
    move-result-object v0

    .line 50593811
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50593813
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50593815
    iget v6, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 50593817
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593820
    move-result-object v0

    .line 50593821
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50593823
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50593825
    iget v9, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    invoke-direct {p0, p3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50593831
    move-result-object v3

    .line 50593832
    const/4 v0, 0x3

    .line 50593833
    invoke-direct {p0, p3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50593836
    move-result-object p3

    .line 50593837
    move-object v0, p0

    .line 50593838
    move v1, p1

    .line 50593839
    move v2, p2

    .line 50593840
    move-object v4, v7

    .line 50593841
    move-object v5, v8

    .line 50593842
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 50593845
    move-object v3, p3

    .line 50593846
    move v6, v9

    .line 50593847
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 50593850
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593852
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50593855
    return-object v7
.end method

[INNER-ORIGINAL]
.method public getIpListByKeyWithNetworkType(III)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v7, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v8, Ljava/util/HashSet;

    .line 50593798
    .line 50593799
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50593812
    .line 50593813
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50593814
    .line 50593815
    iget v6, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50593822
    .line 50593823
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50593824
    .line 50593825
    iget v9, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    .line 50593826
    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    invoke-direct {p0, p3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v3

    .line 50593832
    const/4 v0, 0x3

    .line 50593833
    invoke-direct {p0, p3, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    move-object v0, p0

    .line 50593838
    move v1, p1

    .line 50593839
    move v2, p2

    .line 50593840
    move-object v4, v7

    .line 50593841
    move-object v5, v8

    .line 50593842
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 50593843
    .line 50593844
    .line 50593845
    move-object v3, p3

    .line 50593846
    move v6, v9

    .line 50593847
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 50593848
    .line 50593849
    .line 50593850
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593851
    .line 50593852
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object v7
.end method


.method public getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V
[MOD-CHANGED]
.method public getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 100990979
    move-result v0

    .line 100990980
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 100990983
    move-result-object v1

    .line 100990984
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 100990986
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 100990988
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 100990990
    const/4 v2, 0x0

    .line 100990991
    const/4 v3, 0x1

    .line 100990992
    if-ne v1, v3, :cond_14

    .line 100990994
    const/4 v1, 0x1

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    const/4 v1, 0x0

    .line 100990997
    :goto_15
    if-eqz p3, :cond_68

    .line 100990999
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 100991002
    move-result v4

    .line 100991003
    if-nez v4, :cond_68

    .line 100991005
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991008
    move-result-object p3

    .line 100991009
    const/4 v4, 0x0

    .line 100991010
    :cond_22
    :goto_22
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991013
    move-result v5

    .line 100991014
    if-eqz v5, :cond_68

    .line 100991016
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991019
    move-result-object v5

    .line 100991020
    check-cast v5, Ljava/lang/String;

    .line 100991022
    if-ge v4, p6, :cond_68

    .line 100991024
    if-lt v0, p2, :cond_33

    .line 100991026
    goto :goto_68

    .line 100991027
    :cond_33
    if-eqz p1, :cond_51

    .line 100991029
    if-eq p1, v3, :cond_39

    .line 100991031
    const/4 v6, 0x0

    .line 100991032
    goto :goto_55

    .line 100991033
    :cond_39
    invoke-static {v5, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 100991036
    move-result v6

    .line 100991037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100991039
    const-string v8, "["

    .line 100991041
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991044
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991047
    const/16 v5, 0x5d

    .line 100991049
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991052
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991055
    move-result-object v5

    .line 100991056
    goto :goto_55

    .line 100991057
    :cond_51
    invoke-static {v5, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv4Addr(Ljava/lang/String;Z)Z

    .line 100991060
    move-result v6

    .line 100991061
    :goto_55
    if-eqz v6, :cond_22

    .line 100991063
    invoke-interface {p5, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100991066
    move-result v6

    .line 100991067
    if-nez v6, :cond_22

    .line 100991069
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100991072
    invoke-interface {p5, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991075
    add-int/lit8 v0, v0, 0x1

    .line 100991077
    add-int/lit8 v4, v4, 0x1

    .line 100991079
    goto :goto_22

    .line 100991080
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public getIpResultFromRecord(IILjava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object v1

    .line 100990984
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 100990985
    .line 100990986
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 100990987
    .line 100990988
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 100990989
    .line 100990990
    const/4 v2, 0x0

    .line 100990991
    const/4 v3, 0x1

    .line 100990992
    if-ne v1, v3, :cond_14

    .line 100990993
    .line 100990994
    const/4 v1, 0x1

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    const/4 v1, 0x0

    .line 100990997
    :goto_15
    if-eqz p3, :cond_68

    .line 100990998
    .line 100990999
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 100991000
    .line 100991001
    .line 100991002
    move-result v4

    .line 100991003
    if-nez v4, :cond_68

    .line 100991004
    .line 100991005
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p3

    .line 100991009
    const/4 v4, 0x0

    .line 100991010
    :cond_22
    :goto_22
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991011
    .line 100991012
    .line 100991013
    move-result v5

    .line 100991014
    if-eqz v5, :cond_68

    .line 100991015
    .line 100991016
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v5

    .line 100991020
    check-cast v5, Ljava/lang/String;

    .line 100991021
    .line 100991022
    if-ge v4, p6, :cond_68

    .line 100991023
    .line 100991024
    if-lt v0, p2, :cond_33

    .line 100991025
    .line 100991026
    goto :goto_68

    .line 100991027
    :cond_33
    if-eqz p1, :cond_51

    .line 100991028
    .line 100991029
    if-eq p1, v3, :cond_39

    .line 100991030
    .line 100991031
    const/4 v6, 0x0

    .line 100991032
    goto :goto_55

    .line 100991033
    :cond_39
    invoke-static {v5, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 100991034
    .line 100991035
    .line 100991036
    move-result v6

    .line 100991037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100991038
    .line 100991039
    const-string v8, "["

    .line 100991040
    .line 100991041
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991042
    .line 100991043
    .line 100991044
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991045
    .line 100991046
    .line 100991047
    const/16 v5, 0x5d

    .line 100991048
    .line 100991049
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object v5

    .line 100991056
    goto :goto_55

    .line 100991057
    :cond_51
    invoke-static {v5, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv4Addr(Ljava/lang/String;Z)Z

    .line 100991058
    .line 100991059
    .line 100991060
    move-result v6

    .line 100991061
    :goto_55
    if-eqz v6, :cond_22

    .line 100991062
    .line 100991063
    invoke-interface {p5, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100991064
    .line 100991065
    .line 100991066
    move-result v6

    .line 100991067
    if-nez v6, :cond_22

    .line 100991068
    .line 100991069
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-interface {p5, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991073
    .line 100991074
    .line 100991075
    add-int/lit8 v0, v0, 0x1

    .line 100991076
    .line 100991077
    add-int/lit8 v4, v4, 0x1

    .line 100991078
    .line 100991079
    goto :goto_22

    .line 100991080
    :cond_68
    :goto_68
    return-void
.end method


.method public getLocalDnsResult()Ljava/util/List;
[MOD-CHANGED]
.method public getLocalDnsResult()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalDnsResult()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRemoteResults()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getRemoteResults()Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327685
    new-instance v0, Lorg/json/JSONArray;

    .line 327687
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327690
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 327692
    if-eqz v1, :cond_4a

    .line 327694
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327696
    if-eqz v2, :cond_4a

    .line 327698
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327701
    move-result v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v1, :cond_2e

    .line 327705
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 327708
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327711
    move-result v3

    .line 327712
    if-ge v1, v3, :cond_2e

    .line 327714
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 327716
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327723
    add-int/lit8 v1, v1, 0x1

    .line 327725
    goto :goto_1a

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327728
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_4a

    .line 327734
    :goto_36
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327736
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327739
    move-result v1

    .line 327740
    if-ge v2, v1, :cond_4a

    .line 327742
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327744
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327751
    add-int/lit8 v2, v2, 0x1

    .line 327753
    goto :goto_36

    .line 327754
    :cond_4a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327756
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoteResults()Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lorg/json/JSONArray;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 327691
    .line 327692
    if-eqz v1, :cond_4a

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327695
    .line 327696
    if-eqz v2, :cond_4a

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v1, :cond_2e

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-ge v1, v3, :cond_2e

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327721
    .line 327722
    .line 327723
    add-int/lit8 v1, v1, 0x1

    .line 327724
    .line 327725
    goto :goto_1a

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_4a

    .line 327733
    .line 327734
    :goto_36
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-ge v2, v1, :cond_4a

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327749
    .line 327750
    .line 327751
    add-int/lit8 v2, v2, 0x1

    .line 327752
    .line 327753
    goto :goto_36

    .line 327754
    :cond_4a
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


.method public getToPingIps()Ljava/util/List;
[MOD-CHANGED]
.method public getToPingIps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToPingIps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->toPingIps:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public lookup(ZI)Ljava/lang/String;
[MOD-CHANGED]
.method public lookup(ZI)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013186
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013189
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013191
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 34013193
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 34013195
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013198
    move-result-object v2

    .line 34013199
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013201
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013203
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCheckHttpDnsAndLocalIntersection:I

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    if-ne v2, v3, :cond_3a

    .line 34013208
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013210
    if-eqz v2, :cond_3a

    .line 34013212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013215
    move-result v2

    .line 34013216
    if-lez v2, :cond_3a

    .line 34013218
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 34013220
    if-eqz v2, :cond_3a

    .line 34013222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013225
    move-result v2

    .line 34013226
    if-lez v2, :cond_3a

    .line 34013228
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013230
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 34013232
    invoke-static {v2, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 34013235
    move-result v2

    .line 34013236
    if-eqz v2, :cond_3a

    .line 34013238
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 34013240
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013242
    :cond_3a
    if-eqz p2, :cond_4f

    .line 34013244
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013247
    move-result v2

    .line 34013248
    if-nez v2, :cond_4f

    .line 34013250
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013255
    move-result v2

    .line 34013256
    if-lez v2, :cond_4f

    .line 34013258
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013260
    invoke-interface {p2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013263
    :cond_4f
    if-eqz v0, :cond_64

    .line 34013265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013268
    move-result v2

    .line 34013269
    if-nez v2, :cond_64

    .line 34013271
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013276
    move-result v2

    .line 34013277
    if-lez v2, :cond_64

    .line 34013279
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013281
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013284
    :cond_64
    if-eqz v1, :cond_79

    .line 34013286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013289
    move-result v2

    .line 34013290
    if-nez v2, :cond_79

    .line 34013292
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013297
    move-result v2

    .line 34013298
    if-lez v2, :cond_79

    .line 34013300
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013302
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013305
    :cond_79
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013308
    move-result-object v2

    .line 34013309
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013311
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013313
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 34013315
    const/4 v4, 0x0

    .line 34013316
    if-ne v2, v3, :cond_88

    .line 34013318
    const/4 v2, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v2, 0x0

    .line 34013321
    :goto_89
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 34013324
    move-result-object v5

    .line 34013325
    iget v5, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34013327
    const/4 v6, 0x4

    .line 34013328
    if-ne v5, v6, :cond_f8

    .line 34013330
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013333
    move-result-object v5

    .line 34013334
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013336
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013338
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 34013340
    if-ne v5, v3, :cond_f8

    .line 34013342
    if-eqz p2, :cond_bc

    .line 34013344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013347
    move-result-object v3

    .line 34013348
    :cond_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_bc

    .line 34013354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    move-result-object v5

    .line 34013358
    check-cast v5, Ljava/lang/String;

    .line 34013360
    invoke-static {v5, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013363
    move-result v6

    .line 34013364
    if-nez v6, :cond_a4

    .line 34013366
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013368
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013371
    return-object v5

    .line 34013372
    :cond_bc
    if-eqz v0, :cond_da

    .line 34013374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013377
    move-result-object v3

    .line 34013378
    :cond_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_da

    .line 34013384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    move-result-object v5

    .line 34013388
    check-cast v5, Ljava/lang/String;

    .line 34013390
    invoke-static {v5, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013393
    move-result v6

    .line 34013394
    if-nez v6, :cond_c2

    .line 34013396
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013398
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013401
    return-object v5

    .line 34013402
    :cond_da
    if-eqz v1, :cond_f8

    .line 34013404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013407
    move-result-object v3

    .line 34013408
    :cond_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    move-result v5

    .line 34013412
    if-eqz v5, :cond_f8

    .line 34013414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    move-result-object v5

    .line 34013418
    check-cast v5, Ljava/lang/String;

    .line 34013420
    invoke-static {v5, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013423
    move-result v6

    .line 34013424
    if-nez v6, :cond_e0

    .line 34013426
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013428
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013431
    return-object v5

    .line 34013432
    :cond_f8
    if-eqz p2, :cond_10c

    .line 34013434
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013437
    move-result v3

    .line 34013438
    if-nez v3, :cond_10c

    .line 34013440
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013443
    move-result-object p1

    .line 34013444
    check-cast p1, Ljava/lang/String;

    .line 34013446
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013448
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013451
    return-object p1

    .line 34013452
    :cond_10c
    if-eqz v0, :cond_120

    .line 34013454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013457
    move-result p2

    .line 34013458
    if-nez p2, :cond_120

    .line 34013460
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013463
    move-result-object p1

    .line 34013464
    check-cast p1, Ljava/lang/String;

    .line 34013466
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013468
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013471
    return-object p1

    .line 34013472
    :cond_120
    if-eqz v1, :cond_15a

    .line 34013474
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013477
    move-result p2

    .line 34013478
    if-nez p2, :cond_15a

    .line 34013480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013483
    move-result-object p2

    .line 34013484
    :cond_12c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013487
    move-result v0

    .line 34013488
    if-eqz v0, :cond_14e

    .line 34013490
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013493
    move-result-object v0

    .line 34013494
    check-cast v0, Ljava/lang/String;

    .line 34013496
    invoke-static {v0, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013499
    move-result v3

    .line 34013500
    if-eqz v3, :cond_146

    .line 34013502
    if-eqz p1, :cond_12c

    .line 34013504
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013506
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013509
    return-object v0

    .line 34013510
    :cond_146
    if-nez p1, :cond_12c

    .line 34013512
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013514
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013517
    return-object v0

    .line 34013518
    :cond_14e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013521
    move-result-object p1

    .line 34013522
    check-cast p1, Ljava/lang/String;

    .line 34013524
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013526
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013529
    return-object p1

    .line 34013530
    :cond_15a
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013532
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013535
    const/4 p1, 0x0

    .line 34013536
    return-object p1
.end method

[INNER-ORIGINAL]
.method public lookup(ZI)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013185
    .line 34013186
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013190
    .line 34013191
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 34013194
    .line 34013195
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013200
    .line 34013201
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013202
    .line 34013203
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCheckHttpDnsAndLocalIntersection:I

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    if-ne v2, v3, :cond_3a

    .line 34013207
    .line 34013208
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013209
    .line 34013210
    if-eqz v2, :cond_3a

    .line 34013211
    .line 34013212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    if-lez v2, :cond_3a

    .line 34013217
    .line 34013218
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 34013219
    .line 34013220
    if-eqz v2, :cond_3a

    .line 34013221
    .line 34013222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-lez v2, :cond_3a

    .line 34013227
    .line 34013228
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013229
    .line 34013230
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 34013231
    .line 34013232
    invoke-static {v2, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v2

    .line 34013236
    if-eqz v2, :cond_3a

    .line 34013237
    .line 34013238
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 34013239
    .line 34013240
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 34013241
    .line 34013242
    :cond_3a
    if-eqz p2, :cond_4f

    .line 34013243
    .line 34013244
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v2

    .line 34013248
    if-nez v2, :cond_4f

    .line 34013249
    .line 34013250
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013251
    .line 34013252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    if-lez v2, :cond_4f

    .line 34013257
    .line 34013258
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013259
    .line 34013260
    invoke-interface {p2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    :cond_4f
    if-eqz v0, :cond_64

    .line 34013264
    .line 34013265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v2

    .line 34013269
    if-nez v2, :cond_64

    .line 34013270
    .line 34013271
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013272
    .line 34013273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    if-lez v2, :cond_64

    .line 34013278
    .line 34013279
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013280
    .line 34013281
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    if-eqz v1, :cond_79

    .line 34013285
    .line 34013286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v2

    .line 34013290
    if-nez v2, :cond_79

    .line 34013291
    .line 34013292
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v2

    .line 34013298
    if-lez v2, :cond_79

    .line 34013299
    .line 34013300
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 34013301
    .line 34013302
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013310
    .line 34013311
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013312
    .line 34013313
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 34013314
    .line 34013315
    const/4 v4, 0x0

    .line 34013316
    if-ne v2, v3, :cond_88

    .line 34013317
    .line 34013318
    const/4 v2, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v2, 0x0

    .line 34013321
    :goto_89
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v5

    .line 34013325
    iget v5, v5, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 34013326
    .line 34013327
    const/4 v6, 0x4

    .line 34013328
    if-ne v5, v6, :cond_f8

    .line 34013329
    .line 34013330
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34013335
    .line 34013336
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34013337
    .line 34013338
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    .line 34013339
    .line 34013340
    if-ne v5, v3, :cond_f8

    .line 34013341
    .line 34013342
    if-eqz p2, :cond_bc

    .line 34013343
    .line 34013344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    :cond_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_bc

    .line 34013353
    .line 34013354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5

    .line 34013358
    check-cast v5, Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-static {v5, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    if-nez v6, :cond_a4

    .line 34013365
    .line 34013366
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013367
    .line 34013368
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013369
    .line 34013370
    .line 34013371
    return-object v5

    .line 34013372
    :cond_bc
    if-eqz v0, :cond_da

    .line 34013373
    .line 34013374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    :cond_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-eqz v5, :cond_da

    .line 34013383
    .line 34013384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    check-cast v5, Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {v5, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v6

    .line 34013394
    if-nez v6, :cond_c2

    .line 34013395
    .line 34013396
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013399
    .line 34013400
    .line 34013401
    return-object v5

    .line 34013402
    :cond_da
    if-eqz v1, :cond_f8

    .line 34013403
    .line 34013404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    :cond_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v5

    .line 34013412
    if-eqz v5, :cond_f8

    .line 34013413
    .line 34013414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v5

    .line 34013418
    check-cast v5, Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-static {v5, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v6

    .line 34013424
    if-nez v6, :cond_e0

    .line 34013425
    .line 34013426
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013429
    .line 34013430
    .line 34013431
    return-object v5

    .line 34013432
    :cond_f8
    if-eqz p2, :cond_10c

    .line 34013433
    .line 34013434
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    if-nez v3, :cond_10c

    .line 34013439
    .line 34013440
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    check-cast p1, Ljava/lang/String;

    .line 34013445
    .line 34013446
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013447
    .line 34013448
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013449
    .line 34013450
    .line 34013451
    return-object p1

    .line 34013452
    :cond_10c
    if-eqz v0, :cond_120

    .line 34013453
    .line 34013454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    if-nez p2, :cond_120

    .line 34013459
    .line 34013460
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    check-cast p1, Ljava/lang/String;

    .line 34013465
    .line 34013466
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013467
    .line 34013468
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013469
    .line 34013470
    .line 34013471
    return-object p1

    .line 34013472
    :cond_120
    if-eqz v1, :cond_15a

    .line 34013473
    .line 34013474
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    if-nez p2, :cond_15a

    .line 34013479
    .line 34013480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    :cond_12c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v0

    .line 34013488
    if-eqz v0, :cond_14e

    .line 34013489
    .line 34013490
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    check-cast v0, Ljava/lang/String;

    .line 34013495
    .line 34013496
    invoke-static {v0, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v3

    .line 34013500
    if-eqz v3, :cond_146

    .line 34013501
    .line 34013502
    if-eqz p1, :cond_12c

    .line 34013503
    .line 34013504
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013505
    .line 34013506
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013507
    .line 34013508
    .line 34013509
    return-object v0

    .line 34013510
    :cond_146
    if-nez p1, :cond_12c

    .line 34013511
    .line 34013512
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013513
    .line 34013514
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013515
    .line 34013516
    .line 34013517
    return-object v0

    .line 34013518
    :cond_14e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    check-cast p1, Ljava/lang/String;

    .line 34013523
    .line 34013524
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013525
    .line 34013526
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013527
    .line 34013528
    .line 34013529
    return-object p1

    .line 34013530
    :cond_15a
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34013533
    .line 34013534
    .line 34013535
    const/4 p1, 0x0

    .line 34013536
    return-object p1
.end method


.method public newGetEvaluatorSymbol(Ljava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public newGetEvaluatorSymbol(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "http_dns"

    .line 33882114
    const-string v1, "remote_local_dns"

    .line 33882116
    const-string v2, "local_dns"

    .line 33882118
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882120
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882123
    new-instance v3, Lorg/json/JSONObject;

    .line 33882125
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    const/4 v4, 0x3

    .line 33882129
    invoke-direct {p0, p2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 33882132
    move-result-object v4

    .line 33882133
    if-eqz v4, :cond_33

    .line 33882135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33882138
    move-result v5

    .line 33882139
    if-lez v5, :cond_33

    .line 33882141
    :try_start_1d
    new-instance v5, Lorg/json/JSONArray;

    .line 33882143
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882146
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882152
    move-result v4

    .line 33882153
    if-eqz v4, :cond_33

    .line 33882155
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2e} :catch_2f

    .line 33882158
    goto :goto_33

    .line 33882159
    :catch_2f
    move-exception v2

    .line 33882160
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882163
    :cond_33
    :goto_33
    const/4 v2, 0x2

    .line 33882164
    invoke-direct {p0, p2, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 33882167
    move-result-object v2

    .line 33882168
    if-eqz v2, :cond_56

    .line 33882170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882173
    move-result v4

    .line 33882174
    if-lez v4, :cond_56

    .line 33882176
    :try_start_40
    new-instance v4, Lorg/json/JSONArray;

    .line 33882178
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882181
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882187
    move-result v2

    .line 33882188
    if-eqz v2, :cond_56

    .line 33882190
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_51} :catch_52

    .line 33882193
    goto :goto_56

    .line 33882194
    :catch_52
    move-exception v1

    .line 33882195
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882198
    :cond_56
    :goto_56
    const/4 v1, 0x1

    .line 33882199
    invoke-direct {p0, p2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 33882202
    move-result-object p2

    .line 33882203
    if-eqz p2, :cond_79

    .line 33882205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882208
    move-result v1

    .line 33882209
    if-lez v1, :cond_79

    .line 33882211
    :try_start_63
    new-instance v1, Lorg/json/JSONArray;

    .line 33882213
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882216
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882219
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882222
    move-result p2

    .line 33882223
    if-eqz p2, :cond_79

    .line 33882225
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_74} :catch_75

    .line 33882228
    goto :goto_79

    .line 33882229
    :catch_75
    move-exception p1

    .line 33882230
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882233
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882235
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882238
    return-object v3
.end method

[INNER-ORIGINAL]
.method public newGetEvaluatorSymbol(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "http_dns"

    .line 33882113
    .line 33882114
    const-string v1, "remote_local_dns"

    .line 33882115
    .line 33882116
    const-string v2, "local_dns"

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882119
    .line 33882120
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v3, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v4, 0x3

    .line 33882129
    invoke-direct {p0, p2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v4

    .line 33882133
    if-eqz v4, :cond_33

    .line 33882134
    .line 33882135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v5

    .line 33882139
    if-lez v5, :cond_33

    .line 33882140
    .line 33882141
    :try_start_1d
    new-instance v5, Lorg/json/JSONArray;

    .line 33882142
    .line 33882143
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    if-eqz v4, :cond_33

    .line 33882154
    .line 33882155
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2e} :catch_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_33

    .line 33882159
    :catch_2f
    move-exception v2

    .line 33882160
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    :goto_33
    const/4 v2, 0x2

    .line 33882164
    invoke-direct {p0, p2, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    if-eqz v2, :cond_56

    .line 33882169
    .line 33882170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    if-lez v4, :cond_56

    .line 33882175
    .line 33882176
    :try_start_40
    new-instance v4, Lorg/json/JSONArray;

    .line 33882177
    .line 33882178
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    if-eqz v2, :cond_56

    .line 33882189
    .line 33882190
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_51} :catch_52

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_56

    .line 33882194
    :catch_52
    move-exception v1

    .line 33882195
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    const/4 v1, 0x1

    .line 33882199
    invoke-direct {p0, p2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    if-eqz p2, :cond_79

    .line 33882204
    .line 33882205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v1

    .line 33882209
    if-lez v1, :cond_79

    .line 33882210
    .line 33882211
    :try_start_63
    new-instance v1, Lorg/json/JSONArray;

    .line 33882212
    .line 33882213
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p2

    .line 33882223
    if-eqz p2, :cond_79

    .line 33882224
    .line 33882225
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_74} :catch_75

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_79

    .line 33882229
    :catch_75
    move-exception p1

    .line 33882230
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882234
    .line 33882235
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882236
    .line 33882237
    .line 33882238
    return-object v3
.end method


.method public newGetRemoteResults(I)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public newGetRemoteResults(I)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104901
    new-instance v0, Lorg/json/JSONArray;

    .line 17104903
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-direct {p0, p1, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    invoke-direct {p0, p1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_2e

    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_2e

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104929
    move-result v4

    .line 17104930
    if-ge v3, v4, :cond_2e

    .line 17104932
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104939
    add-int/lit8 v3, v3, 0x1

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_46

    .line 17104944
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_46

    .line 17104950
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104953
    move-result v1

    .line 17104954
    if-ge v2, v1, :cond_46

    .line 17104956
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104968
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104971
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newGetRemoteResults(I)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lorg/json/JSONArray;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-direct {p0, p1, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    invoke-direct {p0, p1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_2e

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_2e

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-ge v3, v4, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104937
    .line 17104938
    .line 17104939
    add-int/lit8 v3, v3, 0x1

    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_46

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_46

    .line 17104949
    .line 17104950
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-ge v2, v1, :cond_46

    .line 17104955
    .line 17104956
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v0
.end method


.method public newLookUp(ZII)Ljava/lang/String;
[MOD-CHANGED]
.method public newLookUp(ZII)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790402
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790405
    const/4 v0, 0x1

    .line 50790406
    invoke-direct {p0, p2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50790409
    move-result-object v1

    .line 50790410
    const/4 v2, 0x2

    .line 50790411
    invoke-direct {p0, p2, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50790414
    move-result-object v2

    .line 50790415
    const/4 v3, 0x3

    .line 50790416
    invoke-direct {p0, p2, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50790419
    move-result-object p2

    .line 50790420
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50790423
    move-result-object v3

    .line 50790424
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50790426
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50790428
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCheckHttpDnsAndLocalIntersection:I

    .line 50790430
    if-ne v3, v0, :cond_39

    .line 50790432
    if-eqz v1, :cond_39

    .line 50790434
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790437
    move-result v3

    .line 50790438
    if-lez v3, :cond_39

    .line 50790440
    if-eqz p2, :cond_39

    .line 50790442
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790445
    move-result v3

    .line 50790446
    if-lez v3, :cond_39

    .line 50790448
    invoke-static {v1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_39

    .line 50790454
    move-object v5, v2

    .line 50790455
    move-object v2, v1

    .line 50790456
    move-object v1, v5

    .line 50790457
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 50790459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790462
    if-eqz v1, :cond_56

    .line 50790464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790467
    move-result v4

    .line 50790468
    if-lez v4, :cond_56

    .line 50790470
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790475
    move-result v4

    .line 50790476
    if-lez v4, :cond_53

    .line 50790478
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790480
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50790483
    :cond_53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790486
    :cond_56
    if-eqz v2, :cond_6e

    .line 50790488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790491
    move-result v4

    .line 50790492
    if-lez v4, :cond_6e

    .line 50790494
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790496
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790499
    move-result v4

    .line 50790500
    if-lez v4, :cond_6b

    .line 50790502
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790504
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50790507
    :cond_6b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790510
    :cond_6e
    if-eqz p2, :cond_86

    .line 50790512
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790515
    move-result v4

    .line 50790516
    if-lez v4, :cond_86

    .line 50790518
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790520
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790523
    move-result v4

    .line 50790524
    if-lez v4, :cond_83

    .line 50790526
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790528
    invoke-interface {p2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50790531
    :cond_83
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790534
    :cond_86
    const/4 v4, -0x1

    .line 50790535
    if-eq p3, v4, :cond_95

    .line 50790537
    invoke-direct {p0, v3, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpAsType(Ljava/util/List;I)Ljava/lang/String;

    .line 50790540
    move-result-object p3

    .line 50790541
    if-eqz p3, :cond_96

    .line 50790543
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790545
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790548
    return-object p3

    .line 50790549
    :cond_95
    const/4 p3, 0x0

    .line 50790550
    :cond_96
    const/4 v3, 0x0

    .line 50790551
    if-eqz v1, :cond_ab

    .line 50790553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790556
    move-result v4

    .line 50790557
    if-lez v4, :cond_ab

    .line 50790559
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790562
    move-result-object p1

    .line 50790563
    check-cast p1, Ljava/lang/String;

    .line 50790565
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790567
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790570
    return-object p1

    .line 50790571
    :cond_ab
    if-eqz v2, :cond_bf

    .line 50790573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790576
    move-result v1

    .line 50790577
    if-lez v1, :cond_bf

    .line 50790579
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790582
    move-result-object p1

    .line 50790583
    check-cast p1, Ljava/lang/String;

    .line 50790585
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790587
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790590
    return-object p1

    .line 50790591
    :cond_bf
    if-eqz p2, :cond_108

    .line 50790593
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790596
    move-result v1

    .line 50790597
    if-lez v1, :cond_108

    .line 50790599
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790602
    move-result-object p3

    .line 50790603
    :cond_cb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    move-result v1

    .line 50790607
    if-eqz v1, :cond_fc

    .line 50790609
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    move-result-object v1

    .line 50790613
    check-cast v1, Ljava/lang/String;

    .line 50790615
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50790618
    move-result-object v2

    .line 50790619
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50790621
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50790623
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 50790625
    if-ne v2, v0, :cond_e5

    .line 50790627
    const/4 v2, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 v2, 0x0

    .line 50790630
    :goto_e6
    invoke-static {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 50790633
    move-result v2

    .line 50790634
    if-eqz v2, :cond_f4

    .line 50790636
    if-eqz p1, :cond_cb

    .line 50790638
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790640
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790643
    return-object v1

    .line 50790644
    :cond_f4
    if-nez p1, :cond_cb

    .line 50790646
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790648
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790651
    return-object v1

    .line 50790652
    :cond_fc
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790655
    move-result-object p1

    .line 50790656
    check-cast p1, Ljava/lang/String;

    .line 50790658
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790660
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790663
    return-object p1

    .line 50790664
    :cond_108
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790666
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790669
    return-object p3
.end method

[INNER-ORIGINAL]
.method public newLookUp(ZII)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v0, 0x1

    .line 50790406
    invoke-direct {p0, p2, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    const/4 v2, 0x2

    .line 50790411
    invoke-direct {p0, p2, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    const/4 v3, 0x3

    .line 50790416
    invoke-direct {p0, p2, v3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getCurrentNetworkIpList(II)Ljava/util/List;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p2

    .line 50790420
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v3

    .line 50790424
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50790425
    .line 50790426
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50790427
    .line 50790428
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCheckHttpDnsAndLocalIntersection:I

    .line 50790429
    .line 50790430
    if-ne v3, v0, :cond_39

    .line 50790431
    .line 50790432
    if-eqz v1, :cond_39

    .line 50790433
    .line 50790434
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v3

    .line 50790438
    if-lez v3, :cond_39

    .line 50790439
    .line 50790440
    if-eqz p2, :cond_39

    .line 50790441
    .line 50790442
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-lez v3, :cond_39

    .line 50790447
    .line 50790448
    invoke-static {v1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_39

    .line 50790453
    .line 50790454
    move-object v5, v2

    .line 50790455
    move-object v2, v1

    .line 50790456
    move-object v1, v5

    .line 50790457
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 50790458
    .line 50790459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    if-eqz v1, :cond_56

    .line 50790463
    .line 50790464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v4

    .line 50790468
    if-lez v4, :cond_56

    .line 50790469
    .line 50790470
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790471
    .line 50790472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v4

    .line 50790476
    if-lez v4, :cond_53

    .line 50790477
    .line 50790478
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790479
    .line 50790480
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    :cond_56
    if-eqz v2, :cond_6e

    .line 50790487
    .line 50790488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v4

    .line 50790492
    if-lez v4, :cond_6e

    .line 50790493
    .line 50790494
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790495
    .line 50790496
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v4

    .line 50790500
    if-lez v4, :cond_6b

    .line 50790501
    .line 50790502
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790503
    .line 50790504
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    :cond_6b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    if-eqz p2, :cond_86

    .line 50790511
    .line 50790512
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v4

    .line 50790516
    if-lez v4, :cond_86

    .line 50790517
    .line 50790518
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790519
    .line 50790520
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v4

    .line 50790524
    if-lez v4, :cond_83

    .line 50790525
    .line 50790526
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 50790527
    .line 50790528
    invoke-interface {p2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    :cond_83
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    const/4 v4, -0x1

    .line 50790535
    if-eq p3, v4, :cond_95

    .line 50790536
    .line 50790537
    invoke-direct {p0, v3, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->getIpAsType(Ljava/util/List;I)Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p3

    .line 50790541
    if-eqz p3, :cond_96

    .line 50790542
    .line 50790543
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790544
    .line 50790545
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790546
    .line 50790547
    .line 50790548
    return-object p3

    .line 50790549
    :cond_95
    const/4 p3, 0x0

    .line 50790550
    :cond_96
    const/4 v3, 0x0

    .line 50790551
    if-eqz v1, :cond_ab

    .line 50790552
    .line 50790553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v4

    .line 50790557
    if-lez v4, :cond_ab

    .line 50790558
    .line 50790559
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p1

    .line 50790563
    check-cast p1, Ljava/lang/String;

    .line 50790564
    .line 50790565
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790566
    .line 50790567
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790568
    .line 50790569
    .line 50790570
    return-object p1

    .line 50790571
    :cond_ab
    if-eqz v2, :cond_bf

    .line 50790572
    .line 50790573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v1

    .line 50790577
    if-lez v1, :cond_bf

    .line 50790578
    .line 50790579
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p1

    .line 50790583
    check-cast p1, Ljava/lang/String;

    .line 50790584
    .line 50790585
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790586
    .line 50790587
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790588
    .line 50790589
    .line 50790590
    return-object p1

    .line 50790591
    :cond_bf
    if-eqz p2, :cond_108

    .line 50790592
    .line 50790593
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v1

    .line 50790597
    if-lez v1, :cond_108

    .line 50790598
    .line 50790599
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p3

    .line 50790603
    :cond_cb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v1

    .line 50790607
    if-eqz v1, :cond_fc

    .line 50790608
    .line 50790609
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v1

    .line 50790613
    check-cast v1, Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50790620
    .line 50790621
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50790622
    .line 50790623
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptIpValid:I

    .line 50790624
    .line 50790625
    if-ne v2, v0, :cond_e5

    .line 50790626
    .line 50790627
    const/4 v2, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 v2, 0x0

    .line 50790630
    :goto_e6
    invoke-static {v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v2

    .line 50790634
    if-eqz v2, :cond_f4

    .line 50790635
    .line 50790636
    if-eqz p1, :cond_cb

    .line 50790637
    .line 50790638
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790641
    .line 50790642
    .line 50790643
    return-object v1

    .line 50790644
    :cond_f4
    if-nez p1, :cond_cb

    .line 50790645
    .line 50790646
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790647
    .line 50790648
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790649
    .line 50790650
    .line 50790651
    return-object v1

    .line 50790652
    :cond_fc
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    check-cast p1, Ljava/lang/String;

    .line 50790657
    .line 50790658
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790659
    .line 50790660
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790661
    .line 50790662
    .line 50790663
    return-object p1

    .line 50790664
    :cond_108
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790665
    .line 50790666
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790667
    .line 50790668
    .line 50790669
    return-object p3
.end method


.method public setDnsResult(Ljava/util/List;II)Z
[MOD-CHANGED]
.method public setDnsResult(Ljava/util/List;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    if-eq p2, v0, :cond_27

    .line 50593800
    const/4 v1, 0x2

    .line 50593801
    if-eq p2, v1, :cond_1b

    .line 50593803
    const/4 v1, 0x3

    .line 50593804
    if-eq p2, v1, :cond_f

    .line 50593806
    goto :goto_32

    .line 50593807
    :cond_f
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 50593809
    if-eqz p2, :cond_32

    .line 50593811
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object p3

    .line 50593815
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    goto :goto_32

    .line 50593819
    :cond_1b
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 50593821
    if-eqz p2, :cond_32

    .line 50593823
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p3

    .line 50593827
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    goto :goto_32

    .line 50593831
    :cond_27
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 50593833
    if-eqz p2, :cond_32

    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593844
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50593847
    return v0
.end method

[INNER-ORIGINAL]
.method public setDnsResult(Ljava/util/List;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    if-eq p2, v0, :cond_27

    .line 50593799
    .line 50593800
    const/4 v1, 0x2

    .line 50593801
    if-eq p2, v1, :cond_1b

    .line 50593802
    .line 50593803
    const/4 v1, 0x3

    .line 50593804
    if-eq p2, v1, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_32

    .line 50593807
    :cond_f
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResultMap:Ljava/util/Map;

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_32

    .line 50593810
    .line 50593811
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_32

    .line 50593819
    :cond_1b
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResultMap:Ljava/util/Map;

    .line 50593820
    .line 50593821
    if-eqz p2, :cond_32

    .line 50593822
    .line 50593823
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_32

    .line 50593831
    :cond_27
    iget-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResultMap:Ljava/util/Map;

    .line 50593832
    .line 50593833
    if-eqz p2, :cond_32

    .line 50593834
    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593843
    .line 50593844
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50593845
    .line 50593846
    .line 50593847
    return v0
.end method


.method public setHttpDnsResult(Ljava/util/List;)Z
[MOD-CHANGED]
.method public setHttpDnsResult(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 16908295
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public setHttpDnsResult(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->httpDnsResult:Ljava/util/List;

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


.method public setLocalDnsResult(Ljava/util/List;)Z
[MOD-CHANGED]
.method public setLocalDnsResult(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 16973847
    :goto_17
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973849
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973852
    return v0
.end method

[INNER-ORIGINAL]
.method public setLocalDnsResult(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->localDnsResult:Ljava/util/List;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->hasLocalDNSResult:I

    .line 16973846
    .line 16973847
    :goto_17
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973850
    .line 16973851
    .line 16973852
    return v0
.end method


.method public setParseType(I)V
[MOD-CHANGED]
.method public setParseType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParseType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->parseType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRemoteLocalDnsResult(Ljava/util/List;)Z
[MOD-CHANGED]
.method public setRemoteLocalDnsResult(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 16908295
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public setRemoteLocalDnsResult(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->remoteLocalDnsResult:Ljava/util/List;

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908298
    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


.method public setSymbol(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSymbol(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->evaluatorSymbol:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSymbol(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->evaluatorSymbol:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateBlackIPList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateBlackIPList(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908293
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908300
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBlackIPList(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->blackIPList:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


