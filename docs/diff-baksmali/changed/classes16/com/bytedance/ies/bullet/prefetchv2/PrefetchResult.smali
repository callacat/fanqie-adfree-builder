## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchResult.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string/jumbo v0, "unknown"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    .line 131080
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
    const-string/jumbo v0, "unknown"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getBody()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBody()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->body:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->body:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;
[MOD-CHANGED]
.method public final getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClientCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->clientCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->clientCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfigFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpireMs()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getExpireMs()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpireMs()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpireTimestamp()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getExpireTimestamp()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpireTimestamp()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGlobalPropsName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGlobalPropsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->globalPropsName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalPropsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->globalPropsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeader()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->header:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->header:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHttpCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getHttpCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->httpCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->httpCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestFinishTimestamp()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getRequestFinishTimestamp()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestFinishTimestamp:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestFinishTimestamp()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestFinishTimestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestStartTimestamp()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getRequestStartTimestamp()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestStartTimestamp()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamRequestFinish()Z
[MOD-CHANGED]
.method public final getStreamRequestFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->streamRequestFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStreamRequestFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->streamRequestFinish:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isExpire()Z
[MOD-CHANGED]
.method public final isExpire()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isExpire()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isExpire(Ljava/lang/Long;Ljava/lang/Long;)Z
[MOD-CHANGED]
.method public final isExpire(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_36

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816584
    move-result-wide v2

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816590
    move-result-wide v4

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-wide/16 v4, 0x7530

    .line 33816594
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    move-result-wide v6

    .line 33816598
    sub-long v4, v6, v4

    .line 33816600
    sub-long/2addr v4, v2

    .line 33816601
    const-wide/16 v2, 0x0

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    cmp-long v0, v4, v2

    .line 33816606
    if-lez v0, :cond_22

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    if-eqz p2, :cond_2f

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816616
    move-result-wide v2

    .line 33816617
    cmp-long p2, v6, v2

    .line 33816619
    if-lez p2, :cond_2f

    .line 33816621
    const/4 p2, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p2, 0x0

    .line 33816624
    :goto_30
    if-nez v0, :cond_36

    .line 33816626
    if-eqz p2, :cond_35

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v1, 0x0

    .line 33816630
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final isExpire(Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_36

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v2

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v4

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-wide/16 v4, 0x7530

    .line 33816593
    .line 33816594
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v6

    .line 33816598
    sub-long v4, v6, v4

    .line 33816599
    .line 33816600
    sub-long/2addr v4, v2

    .line 33816601
    const-wide/16 v2, 0x0

    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    cmp-long v0, v4, v2

    .line 33816605
    .line 33816606
    if-lez v0, :cond_22

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    if-eqz p2, :cond_2f

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v2

    .line 33816617
    cmp-long p2, v6, v2

    .line 33816618
    .line 33816619
    if-lez p2, :cond_2f

    .line 33816620
    .line 33816621
    const/4 p2, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p2, 0x0

    .line 33816624
    :goto_30
    if-nez v0, :cond_36

    .line 33816625
    .line 33816626
    if-eqz p2, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v1, 0x0

    .line 33816630
    :cond_36
    :goto_36
    return v1
.end method


.method public final setBody(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setBody(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->body:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBody(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->body:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;)V
[MOD-CHANGED]
.method public final setByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClientCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setClientCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->clientCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClientCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->clientCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfigFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfigFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->configFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExpireMs(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setExpireMs(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpireMs(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireMs:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpireTimestamp(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setExpireTimestamp(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpireTimestamp(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->expireTimestamp:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGlobalPropsName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGlobalPropsName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->globalPropsName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalPropsName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->globalPropsName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeader(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setHeader(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->header:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeader(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->header:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHttpCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setHttpCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->httpCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->httpCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestFinishTimestamp(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setRequestFinishTimestamp(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestFinishTimestamp:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestFinishTimestamp(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestFinishTimestamp:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestStartTimestamp(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setRequestStartTimestamp(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestStartTimestamp(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->requestStartTimestamp:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamRequestFinish(Z)V
[MOD-CHANGED]
.method public final setStreamRequestFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->streamRequestFinish:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamRequestFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->streamRequestFinish:Z

    .line 16777217
    .line 16777218
    return-void
.end method


