## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a:Ljava/util/ArrayList;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a:Ljava/util/ArrayList;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->luckyResList:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_39

    .line 262148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_39

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_39

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 262170
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a:Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    new-instance v9, Lcom/bytedance/forest/model/ResourceConfig;

    .line 262177
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 262179
    if-eqz v3, :cond_26

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v3, ""

    .line 262184
    :goto_28
    move-object v4, v3

    .line 262185
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->enableMemoryCache:Z

    .line 262187
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->size:Ljava/lang/Long;

    .line 262189
    iget-boolean v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->disableCND:Z

    .line 262191
    sget-object v8, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 262193
    move-object v3, v9

    .line 262194
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 262197
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    goto :goto_e

    .line 262201
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a:Ljava/util/ArrayList;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/forest/model/ResourceConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->luckyResList:Ljava/util/List;

    .line 262145
    .line 262146
    if-eqz v0, :cond_39

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_39

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_39

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a:Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    new-instance v9, Lcom/bytedance/forest/model/ResourceConfig;

    .line 262176
    .line 262177
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 262178
    .line 262179
    if-eqz v3, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v3, ""

    .line 262183
    .line 262184
    :goto_28
    move-object v4, v3

    .line 262185
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->enableMemoryCache:Z

    .line 262186
    .line 262187
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->size:Ljava/lang/Long;

    .line 262188
    .line 262189
    iget-boolean v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->disableCND:Z

    .line 262190
    .line 262191
    sget-object v8, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 262192
    .line 262193
    move-object v3, v9

    .line 262194
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    goto :goto_e

    .line 262201
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a:Ljava/util/ArrayList;

    .line 262202
    .line 262203
    return-object v0
.end method


