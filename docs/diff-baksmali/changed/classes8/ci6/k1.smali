## classes8/ci6/k1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148232
    const/4 v2, 0x0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148235
    move-object p2, v2

    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 84148238
    if-eqz v0, :cond_11

    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 84148243
    if-eqz p5, :cond_16

    .line 84148245
    move-object p4, v2

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148249
    iput-boolean p1, p0, Lci6/k1;->a:Z

    .line 84148251
    iput-object p2, p0, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 84148253
    iput-boolean p3, p0, Lci6/k1;->c:Z

    .line 84148255
    iput-object p4, p0, Lci6/k1;->d:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V
    .registers 9

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    const/4 v2, 0x0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v2

    .line 84148236
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_11

    .line 84148239
    .line 84148240
    const/4 p3, 0x0

    .line 84148241
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 84148242
    .line 84148243
    if-eqz p5, :cond_16

    .line 84148244
    .line 84148245
    move-object p4, v2

    .line 84148246
    :cond_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    iput-boolean p1, p0, Lci6/k1;->a:Z

    .line 84148250
    .line 84148251
    iput-object p2, p0, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 84148252
    .line 84148253
    iput-boolean p3, p0, Lci6/k1;->c:Z

    .line 84148254
    .line 84148255
    iput-object p4, p0, Lci6/k1;->d:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 84148256
    .line 84148257
    return-void
.end method


