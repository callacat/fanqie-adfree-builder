## classes16/com/bytedance/ies/bullet/service/monitor/tracert/TracertUtils.smali
# added=0 removed=0 changed=1

.method public final mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V
[MOD-CHANGED]
.method public final mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_11

    .line 33816585
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-nez v0, :cond_2c

    .line 33816612
    new-instance v0, Lorg/json/JSONObject;

    .line 33816614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816617
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_39

    .line 33816626
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_11

    .line 33816584
    .line 33816585
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-nez v0, :cond_2c

    .line 33816611
    .line 33816612
    new-instance v0, Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_39

    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


