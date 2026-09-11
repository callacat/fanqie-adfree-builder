## classes16/com/bytedance/forest/chain/fetchers/MemoryFetcher$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final checkExpired(Ljava/lang/String;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;I)Z
[MOD-CHANGED]
.method public final checkExpired(Ljava/lang/String;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;I)Z
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v0, 0x0

    .line 84148228
    if-eqz p3, :cond_f

    .line 84148230
    sget-object v1, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 84148232
    invoke-virtual {v1, p1, p3, p4}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z

    .line 84148235
    move-result p1

    .line 84148236
    if-nez p1, :cond_f

    .line 84148238
    return v0

    .line 84148239
    :cond_f
    sget-object p1, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 84148241
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/OfflineUtil;->getExpiredTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Ljava/lang/Long;

    .line 84148244
    move-result-object p3

    .line 84148245
    if-eqz p3, :cond_1c

    .line 84148247
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84148250
    move-result-wide p3

    .line 84148251
    goto :goto_20

    .line 84148252
    :cond_1c
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/OfflineUtil;->getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J

    .line 84148255
    move-result-wide p3

    .line 84148256
    :goto_20
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/forest/utils/OfflineUtil;->getCustomizedExpireTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;I)J

    .line 84148259
    move-result-wide p1

    .line 84148260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148263
    move-result-wide v1

    .line 84148264
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84148267
    move-result-wide p1

    .line 84148268
    cmp-long p3, v1, p1

    .line 84148270
    if-lez p3, :cond_31

    .line 84148272
    const/4 v0, 0x1

    .line 84148273
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkExpired(Ljava/lang/String;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;I)Z
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v0, 0x0

    .line 84148228
    if-eqz p3, :cond_f

    .line 84148229
    .line 84148230
    sget-object v1, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 84148231
    .line 84148232
    invoke-virtual {v1, p1, p3, p4}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p1

    .line 84148236
    if-nez p1, :cond_f

    .line 84148237
    .line 84148238
    return v0

    .line 84148239
    :cond_f
    sget-object p1, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 84148240
    .line 84148241
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/OfflineUtil;->getExpiredTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Ljava/lang/Long;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p3

    .line 84148245
    if-eqz p3, :cond_1c

    .line 84148246
    .line 84148247
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-wide p3

    .line 84148251
    goto :goto_20

    .line 84148252
    :cond_1c
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/OfflineUtil;->getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-wide p3

    .line 84148256
    :goto_20
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/forest/utils/OfflineUtil;->getCustomizedExpireTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;I)J

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-wide p1

    .line 84148260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-wide v1

    .line 84148264
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-wide p1

    .line 84148268
    cmp-long p3, v1, p1

    .line 84148269
    .line 84148270
    if-lez p3, :cond_31

    .line 84148271
    .line 84148272
    const/4 v0, 0x1

    .line 84148273
    :cond_31
    return v0
.end method


