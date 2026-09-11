## classes18/com/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 196624
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 196626
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 196630
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 196632
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 196634
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 196636
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 196617
    .line 196618
    const-wide/16 v0, -0x1

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 196625
    .line 196626
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 196629
    .line 196630
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 196631
    .line 196632
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 196633
    .line 196634
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 196635
    .line 196636
    iput-wide v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 196637
    .line 196638
    return-void
.end method


.method public computeDurationNs()J
[MOD-CHANGED]
.method public computeDurationNs()J
    .registers 6

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

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


.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 327687
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 327689
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 327691
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 327693
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 327695
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 327699
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 327701
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 327703
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 327705
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 327707
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 327709
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 327711
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 327713
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 327715
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 327719
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 327721
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327723
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_50

    .line 327729
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327731
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327734
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327738
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v1

    .line 327742
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_50

    .line 327748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Ljava/lang/Long;

    .line 327754
    iget-object v3, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327756
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 327686
    .line 327687
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 327688
    .line 327689
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 327690
    .line 327691
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 327692
    .line 327693
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 327694
    .line 327695
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 327698
    .line 327699
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 327700
    .line 327701
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 327702
    .line 327703
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 327704
    .line 327705
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 327706
    .line 327707
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 327708
    .line 327709
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 327710
    .line 327711
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 327712
    .line 327713
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 327714
    .line 327715
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 327718
    .line 327719
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_50

    .line 327728
    .line 327729
    new-instance v1, Ljava/util/ArrayDeque;

    .line 327730
    .line 327731
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_50

    .line 327747
    .line 327748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Ljava/lang/Long;

    .line 327753
    .line 327754
    iget-object v3, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

    .line 327755
    .line 327756
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    return-object v0
.end method


.method public recordInnerSpanStart()V
[MOD-CHANGED]
.method public recordInnerSpanStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

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
    iget-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->innerSpanStart:Ljava/util/Deque;

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
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 393218
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

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
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 393232
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393235
    move-result-wide v1

    .line 393236
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    const-string/jumbo v2, "qry_flt"

    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393246
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 393248
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393251
    move-result-wide v1

    .line 393252
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, "last_cons_conn"

    .line 393258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 393263
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393266
    move-result-wide v1

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "last_conf_conn"

    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 393278
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393281
    move-result-wide v1

    .line 393282
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "last_exe_conn"

    .line 393288
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 393293
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393296
    move-result-wide v1

    .line 393297
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "cons_conf_n_rty_conn"

    .line 393303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 393308
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393311
    move-result-wide v1

    .line 393312
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    const-string/jumbo v2, "prc_rsp_bdy"

    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 393324
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393327
    move-result-wide v1

    .line 393328
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const-string/jumbo v2, "post_prc_rsp_bdy"

    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 393340
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393343
    move-result-wide v1

    .line 393344
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    const-string/jumbo v2, "total_rd_rsp_bdy"

    .line 393351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 393356
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393359
    move-result-wide v1

    .line 393360
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    const-string/jumbo v2, "reflect"

    .line 393367
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393370
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
    sget v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 393217
    .line 393218
    sget v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

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
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

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
    const-string/jumbo v2, "qry_flt"

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v1

    .line 393252
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, "last_cons_conn"

    .line 393257
    .line 393258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 393262
    .line 393263
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v1

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "last_conf_conn"

    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

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
    const-string v2, "last_exe_conn"

    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 393292
    .line 393293
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v1

    .line 393297
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "cons_conf_n_rty_conn"

    .line 393302
    .line 393303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 393307
    .line 393308
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v1

    .line 393312
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const-string/jumbo v2, "prc_rsp_bdy"

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

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
    const-string/jumbo v2, "post_prc_rsp_bdy"

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

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
    const-string/jumbo v2, "total_rd_rsp_bdy"

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    iget-wide v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->reflection:J

    .line 393355
    .line 393356
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 393357
    .line 393358
    .line 393359
    move-result-wide v1

    .line 393360
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const-string/jumbo v2, "reflect"

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    return-object v0
.end method


