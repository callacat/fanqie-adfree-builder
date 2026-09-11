## classes18/com/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 262154
    const-wide/16 v0, -0x1

    .line 262156
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 262158
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 262160
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 262162
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 262166
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 262168
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 262170
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 262172
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 262174
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayDeque;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 262153
    .line 262154
    const-wide/16 v0, -0x1

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 262157
    .line 262158
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 262159
    .line 262160
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 262161
    .line 262162
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 262165
    .line 262166
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 262169
    .line 262170
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 262171
    .line 262172
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 262173
    .line 262174
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 262175
    .line 262176
    return-void
.end method


.method public computeDurationNs()J
[MOD-CHANGED]
.method public computeDurationNs()J
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 196610
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Long;

    .line 196616
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196619
    move-result-wide v1

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196623
    move-result-wide v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_12

    .line 196624
    sub-long/2addr v1, v3

    .line 196625
    goto :goto_18

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196630
    const-wide/16 v1, -0x1

    .line 196632
    :goto_18
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public computeDurationNs()J
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Long;

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v1

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_12

    .line 196624
    sub-long/2addr v1, v3

    .line 196625
    goto :goto_18

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    const-wide/16 v1, -0x1

    .line 196631
    .line 196632
    :goto_18
    return-wide v1
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327687
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_2c

    .line 327693
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327698
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327702
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v1

    .line 327706
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/lang/Long;

    .line 327718
    iget-object v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327720
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 327726
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 327728
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 327730
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 327732
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 327734
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 327736
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 327738
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 327740
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 327742
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 327744
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 327746
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 327748
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 327750
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 327752
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 327754
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 327756
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 327758
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_2c

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/lang/Long;

    .line 327717
    .line 327718
    iget-object v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327719
    .line 327720
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 327725
    .line 327726
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 327727
    .line 327728
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 327729
    .line 327730
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 327731
    .line 327732
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 327733
    .line 327734
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 327735
    .line 327736
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 327737
    .line 327738
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 327739
    .line 327740
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 327741
    .line 327742
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 327743
    .line 327744
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 327745
    .line 327746
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 327747
    .line 327748
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 327749
    .line 327750
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 327751
    .line 327752
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 327753
    .line 327754
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 327755
    .line 327756
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 327757
    .line 327758
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 327759
    .line 327760
    return-object v0
.end method


.method public recordInnerSpanStart()V
[MOD-CHANGED]
.method public recordInnerSpanStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 131074
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131077
    move-result-wide v1

    .line 131078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public recordInnerSpanStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 393218
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 393220
    and-int/2addr v0, v1

    .line 393221
    if-nez v0, :cond_9

    .line 393223
    const/4 v0, 0x0

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 393227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393230
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 393232
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393235
    move-result-wide v1

    .line 393236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "crt_req_fact"

    .line 393242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393245
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 393247
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393250
    move-result-wide v1

    .line 393251
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, "crt_http_svc_meth"

    .line 393257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 393262
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393265
    move-result-wide v1

    .line 393266
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    const-string/jumbo v2, "to_retrofit_req"

    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 393278
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    const-string/jumbo v2, "req_delay"

    .line 393289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 393294
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393297
    move-result-wide v1

    .line 393298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, "flt_dup_qry"

    .line 393304
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 393309
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393312
    move-result-wide v1

    .line 393313
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    const-string v2, "gen_req_tkt"

    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 393324
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const-string/jumbo v2, "pre_cdn_cache_vrf"

    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 393340
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393343
    move-result-wide v1

    .line 393344
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "add_cli_key"

    .line 393350
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 393355
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393358
    move-result-wide v1

    .line 393359
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    const-string/jumbo v2, "to_ss_rsp"

    .line 393366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 393371
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393374
    move-result-wide v1

    .line 393375
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    const-string/jumbo v2, "upd_cli_key"

    .line 393382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 393217
    .line 393218
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 393219
    .line 393220
    and-int/2addr v0, v1

    .line 393221
    if-nez v0, :cond_9

    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 393231
    .line 393232
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v1

    .line 393236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "crt_req_fact"

    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 393246
    .line 393247
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v1

    .line 393251
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, "crt_http_svc_meth"

    .line 393256
    .line 393257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 393261
    .line 393262
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v1

    .line 393266
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const-string/jumbo v2, "to_retrofit_req"

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 393277
    .line 393278
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const-string/jumbo v2, "req_delay"

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 393293
    .line 393294
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v1

    .line 393298
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, "flt_dup_qry"

    .line 393303
    .line 393304
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 393308
    .line 393309
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v1

    .line 393313
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const-string v2, "gen_req_tkt"

    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string/jumbo v2, "pre_cdn_cache_vrf"

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 393339
    .line 393340
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v1

    .line 393344
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "add_cli_key"

    .line 393349
    .line 393350
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 393354
    .line 393355
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v1

    .line 393359
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    const-string/jumbo v2, "to_ss_rsp"

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 393370
    .line 393371
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v1

    .line 393375
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    const-string/jumbo v2, "upd_cli_key"

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    return-object v0
.end method


