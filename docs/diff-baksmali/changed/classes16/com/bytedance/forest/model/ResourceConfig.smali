## classes16/com/bytedance/forest/model/ResourceConfig.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Z)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v6, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 67239942
    move-object v1, p0

    .line 67239943
    move-object v2, p1

    .line 67239944
    move v3, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move v5, p4

    .line 67239947
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Z)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v6, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 67239941
    .line 67239942
    move-object v1, p0

    .line 67239943
    move-object v2, p1

    .line 67239944
    move v3, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move v5, p4

    .line 67239947
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859906
    if-eqz p6, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    if-eqz p5, :cond_a

    .line 100859913
    const/4 p4, 0x0

    .line 100859914
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 100859917
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100859910
    .line 100859911
    if-eqz p5, :cond_a

    .line 100859912
    .line 100859913
    const/4 p4, 0x0

    .line 100859914
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 100859915
    .line 100859916
    .line 100859917
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->url:Ljava/lang/String;

    .line 84148232
    iput-boolean p2, p0, Lcom/bytedance/forest/model/ResourceConfig;->enableMemoryCache:Z

    .line 84148234
    iput-object p3, p0, Lcom/bytedance/forest/model/ResourceConfig;->size:Ljava/lang/Long;

    .line 84148236
    iput-boolean p4, p0, Lcom/bytedance/forest/model/ResourceConfig;->disableCDN:Z

    .line 84148238
    iput-object p5, p0, Lcom/bytedance/forest/model/ResourceConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 84148240
    const-string p1, ""

    .line 84148242
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->injectedUserAgent:Ljava/lang/String;

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->url:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-boolean p2, p0, Lcom/bytedance/forest/model/ResourceConfig;->enableMemoryCache:Z

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/forest/model/ResourceConfig;->size:Ljava/lang/Long;

    .line 84148235
    .line 84148236
    iput-boolean p4, p0, Lcom/bytedance/forest/model/ResourceConfig;->disableCDN:Z

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/bytedance/forest/model/ResourceConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 84148239
    .line 84148240
    const-string p1, ""

    .line 84148241
    .line 84148242
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->injectedUserAgent:Ljava/lang/String;

    .line 84148243
    .line 84148244
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x2

    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p7, :cond_7

    .line 117768197
    const/4 v3, 0x0

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v3, p2

    .line 117768200
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117768202
    if-eqz p2, :cond_d

    .line 117768204
    const/4 p3, 0x0

    .line 117768205
    :cond_d
    move-object v4, p3

    .line 117768206
    and-int/lit8 p2, p6, 0x8

    .line 117768208
    if-eqz p2, :cond_14

    .line 117768210
    const/4 v5, 0x0

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move v5, p4

    .line 117768213
    :goto_15
    and-int/lit8 p2, p6, 0x10

    .line 117768215
    if-eqz p2, :cond_1b

    .line 117768217
    sget-object p5, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 117768219
    :cond_1b
    move-object v6, p5

    .line 117768220
    move-object v1, p0

    .line 117768221
    move-object v2, p1

    .line 117768222
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 117768225
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x2

    .line 117768193
    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p7, :cond_7

    .line 117768196
    .line 117768197
    const/4 v3, 0x0

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v3, p2

    .line 117768200
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117768201
    .line 117768202
    if-eqz p2, :cond_d

    .line 117768203
    .line 117768204
    const/4 p3, 0x0

    .line 117768205
    :cond_d
    move-object v4, p3

    .line 117768206
    and-int/lit8 p2, p6, 0x8

    .line 117768207
    .line 117768208
    if-eqz p2, :cond_14

    .line 117768209
    .line 117768210
    const/4 v5, 0x0

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move v5, p4

    .line 117768213
    :goto_15
    and-int/lit8 p2, p6, 0x10

    .line 117768214
    .line 117768215
    if-eqz p2, :cond_1b

    .line 117768216
    .line 117768217
    sget-object p5, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 117768218
    .line 117768219
    :cond_1b
    move-object v6, p5

    .line 117768220
    move-object v1, p0

    .line 117768221
    move-object v2, p1

    .line 117768222
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 117768223
    .line 117768224
    .line 117768225
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/bytedance/forest/pollyfill/NetWorker;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101056518
    iput-object p6, p0, Lcom/bytedance/forest/model/ResourceConfig;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 101056520
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/bytedance/forest/pollyfill/NetWorker;",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p6, p0, Lcom/bytedance/forest/model/ResourceConfig;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 101056519
    .line 101056520
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134676480
    and-int/lit8 v0, p7, 0x2

    .line 134676482
    const/4 v1, 0x0

    .line 134676483
    if-eqz v0, :cond_7

    .line 134676485
    const/4 v0, 0x0

    .line 134676486
    goto :goto_8

    .line 134676487
    :cond_7
    move v0, p2

    .line 134676488
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134676490
    const/4 v3, 0x0

    .line 134676491
    if-eqz v2, :cond_f

    .line 134676493
    move-object v2, v3

    .line 134676494
    goto :goto_10

    .line 134676495
    :cond_f
    move-object v2, p3

    .line 134676496
    :goto_10
    and-int/lit8 v4, p7, 0x8

    .line 134676498
    if-eqz v4, :cond_15

    .line 134676500
    goto :goto_16

    .line 134676501
    :cond_15
    move v1, p4

    .line 134676502
    :goto_16
    and-int/lit8 v4, p7, 0x10

    .line 134676504
    if-eqz v4, :cond_1d

    .line 134676506
    sget-object v4, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    move-object v4, p5

    .line 134676510
    :goto_1e
    and-int/lit8 v5, p7, 0x20

    .line 134676512
    if-eqz v5, :cond_23

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move-object v3, p6

    .line 134676516
    :goto_24
    move-object p2, p0

    .line 134676517
    move-object p3, p1

    .line 134676518
    move p4, v0

    .line 134676519
    move-object p5, v2

    .line 134676520
    move p6, v1

    .line 134676521
    move-object p7, v4

    .line 134676522
    move-object p8, v3

    .line 134676523
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 134676526
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134676480
    and-int/lit8 v0, p7, 0x2

    .line 134676481
    .line 134676482
    const/4 v1, 0x0

    .line 134676483
    if-eqz v0, :cond_7

    .line 134676484
    .line 134676485
    const/4 v0, 0x0

    .line 134676486
    goto :goto_8

    .line 134676487
    :cond_7
    move v0, p2

    .line 134676488
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134676489
    .line 134676490
    const/4 v3, 0x0

    .line 134676491
    if-eqz v2, :cond_f

    .line 134676492
    .line 134676493
    move-object v2, v3

    .line 134676494
    goto :goto_10

    .line 134676495
    :cond_f
    move-object v2, p3

    .line 134676496
    :goto_10
    and-int/lit8 v4, p7, 0x8

    .line 134676497
    .line 134676498
    if-eqz v4, :cond_15

    .line 134676499
    .line 134676500
    goto :goto_16

    .line 134676501
    :cond_15
    move v1, p4

    .line 134676502
    :goto_16
    and-int/lit8 v4, p7, 0x10

    .line 134676503
    .line 134676504
    if-eqz v4, :cond_1d

    .line 134676505
    .line 134676506
    sget-object v4, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 134676507
    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    move-object v4, p5

    .line 134676510
    :goto_1e
    and-int/lit8 v5, p7, 0x20

    .line 134676511
    .line 134676512
    if-eqz v5, :cond_23

    .line 134676513
    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move-object v3, p6

    .line 134676516
    :goto_24
    move-object p2, p0

    .line 134676517
    move-object p3, p1

    .line 134676518
    move p4, v0

    .line 134676519
    move-object p5, v2

    .line 134676520
    move p6, v1

    .line 134676521
    move-object p7, v4

    .line 134676522
    move-object p8, v3

    .line 134676523
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;)V

    .line 134676524
    .line 134676525
    .line 134676526
    return-void
.end method


.method public final getCacheKeySensitiveQueries()Ljava/util/Set;
[MOD-CHANGED]
.method public final getCacheKeySensitiveQueries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKeySensitiveQueries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheKeyUASensitive()Z
[MOD-CHANGED]
.method public final getCacheKeyUASensitive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeyUASensitive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheKeyUASensitive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeyUASensitive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableCDN()Z
[MOD-CHANGED]
.method public final getDisableCDN()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->disableCDN:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableCDN()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->disableCDN:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMemoryCache()Z
[MOD-CHANGED]
.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->enableMemoryCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->enableMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInjectedUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->injectedUserAgent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->injectedUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxAge()I
[MOD-CHANGED]
.method public final getMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->maxAge:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxAge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->maxAge:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
[MOD-CHANGED]
.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->netWorker:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProcessor()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
[MOD-CHANGED]
.method public final getProcessor()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessor()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->processor:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->size:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSize()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->size:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/ResourceConfig;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCacheKeySensitiveQueries(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setCacheKeySensitiveQueries(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKeySensitiveQueries(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeySensitiveQueries:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheKeyUASensitive(Z)V
[MOD-CHANGED]
.method public final setCacheKeyUASensitive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeyUASensitive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheKeyUASensitive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->cacheKeyUASensitive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInjectedUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->injectedUserAgent:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->injectedUserAgent:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaxAge(I)V
[MOD-CHANGED]
.method public final setMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->maxAge:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxAge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/forest/model/ResourceConfig;->maxAge:I

    .line 16777217
    .line 16777218
    return-void
.end method


