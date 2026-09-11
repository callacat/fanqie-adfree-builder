## classes17/com/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 16973836
    new-instance p1, Ljava/util/HashMap;

    .line 16973838
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    return-void
.end method


.method private final report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method private final report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .prologue
    .line 67371008
    new-instance v4, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v0, "resource_url"

    .line 67371015
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    const-string p3, "lottie_url"

    .line 67371020
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    new-instance v5, Lorg/json/JSONObject;

    .line 67371025
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67371028
    const-string p3, "cost"

    .line 67371030
    invoke-virtual {v5, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371033
    new-instance v7, Lorg/json/JSONObject;

    .line 67371035
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67371038
    const-string p3, "virtual_aid"

    .line 67371040
    iget-object p4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 67371042
    invoke-virtual {v7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371045
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 67371048
    move-result-object v0

    .line 67371049
    const-string v2, ""

    .line 67371051
    const/4 v6, 0x0

    .line 67371052
    const/4 v8, 0x2

    .line 67371053
    move-object v1, p2

    .line 67371054
    move-object v3, p1

    .line 67371055
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .prologue
    .line 67371008
    new-instance v4, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "resource_url"

    .line 67371014
    .line 67371015
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p3, "lottie_url"

    .line 67371019
    .line 67371020
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance v5, Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p3, "cost"

    .line 67371029
    .line 67371030
    invoke-virtual {v5, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance v7, Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p3, "virtual_aid"

    .line 67371039
    .line 67371040
    iget-object p4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 67371041
    .line 67371042
    invoke-virtual {v7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    const-string v2, ""

    .line 67371050
    .line 67371051
    const/4 v6, 0x0

    .line 67371052
    const/4 v8, 0x2

    .line 67371053
    move-object v1, p2

    .line 67371054
    move-object v3, p1

    .line 67371055
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public final endLoadRes(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final endLoadRes(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    if-eqz p2, :cond_2b

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2b

    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 33816592
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/Long;

    .line 33816598
    if-eqz v2, :cond_2b

    .line 33816600
    const-string v3, ""

    .line 33816602
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33816608
    move-result-wide v2

    .line 33816609
    sub-long v8, v0, v2

    .line 33816611
    const-string v5, "lottie_fetch_each_cost"

    .line 33816613
    move-object v4, p0

    .line 33816614
    move-object v6, p1

    .line 33816615
    move-object v7, p2

    .line 33816616
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final endLoadRes(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    if-eqz p2, :cond_2b

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2b

    .line 33816585
    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/Long;

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_2b

    .line 33816599
    .line 33816600
    const-string v3, ""

    .line 33816601
    .line 33816602
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v2

    .line 33816609
    sub-long v8, v0, v2

    .line 33816610
    .line 33816611
    const-string v5, "lottie_fetch_each_cost"

    .line 33816612
    .line 33816613
    move-object v4, p0

    .line 33816614
    move-object v6, p1

    .line 33816615
    move-object v7, p2

    .line 33816616
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final endRecord(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final endRecord(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 17039376
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/lang/Long;

    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039384
    const-string v3, ""

    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039392
    move-result-wide v2

    .line 17039393
    sub-long v8, v0, v2

    .line 17039395
    const-string v5, "lottie_fetch_total_cost"

    .line 17039397
    move-object v4, p0

    .line 17039398
    move-object v6, p1

    .line 17039399
    move-object v7, p1

    .line 17039400
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final endRecord(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ljava/lang/Long;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_2b

    .line 17039383
    .line 17039384
    const-string v3, ""

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    sub-long v8, v0, v2

    .line 17039394
    .line 17039395
    const-string v5, "lottie_fetch_total_cost"

    .line 17039396
    .line 17039397
    move-object v4, p0

    .line 17039398
    move-object v6, p1

    .line 17039399
    move-object v7, p1

    .line 17039400
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final getVid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    new-instance v4, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v0, "code"

    .line 50593799
    const-string v1, "1"

    .line 50593801
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string v0, "resource_url"

    .line 50593806
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string p2, "lottie_url"

    .line 50593811
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    const-string p2, "message"

    .line 50593816
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    new-instance v7, Lorg/json/JSONObject;

    .line 50593821
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50593824
    const-string p2, "virtual_aid"

    .line 50593826
    iget-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 50593828
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50593834
    move-result-object v0

    .line 50593835
    const-string v2, ""

    .line 50593837
    const-string v3, "lottie_fetch_error"

    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    const/4 v6, 0x0

    .line 50593841
    const/4 v8, 0x2

    .line 50593842
    move-object v1, p1

    .line 50593843
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    new-instance v4, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "code"

    .line 50593798
    .line 50593799
    const-string v1, "1"

    .line 50593800
    .line 50593801
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v0, "resource_url"

    .line 50593805
    .line 50593806
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p2, "lottie_url"

    .line 50593810
    .line 50593811
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p2, "message"

    .line 50593815
    .line 50593816
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance v7, Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p2, "virtual_aid"

    .line 50593825
    .line 50593826
    iget-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    const-string v2, ""

    .line 50593836
    .line 50593837
    const-string v3, "lottie_fetch_error"

    .line 50593838
    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    const/4 v6, 0x0

    .line 50593841
    const/4 v8, 0x2

    .line 50593842
    move-object v1, p1

    .line 50593843
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final reportPerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final reportPerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 117768192
    move-object v1, p1

    .line 117768193
    move-object v0, p2

    .line 117768194
    move-object v2, p3

    .line 117768195
    const/4 v3, 0x0

    .line 117768196
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 117768199
    move-result v3

    .line 117768200
    if-nez v3, :cond_7e

    .line 117768202
    new-instance v4, Lorg/json/JSONObject;

    .line 117768204
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117768207
    const-string v3, "bid"

    .line 117768209
    invoke-virtual {v4, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768212
    const-string v3, "lottie_src"

    .line 117768214
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768217
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768220
    move-result-object v3

    .line 117768221
    const-string v5, "loop"

    .line 117768223
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768226
    new-instance v5, Lorg/json/JSONObject;

    .line 117768228
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 117768231
    const-string v3, "frame_rate"

    .line 117768233
    move-object v6, p4

    .line 117768234
    invoke-virtual {v5, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768237
    const-string v3, "frame_num"

    .line 117768239
    move-object v6, p5

    .line 117768240
    invoke-virtual {v5, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768243
    const-string v3, "real_frame"

    .line 117768245
    invoke-virtual {v5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768248
    const-string v3, "ideal_time"

    .line 117768250
    move-object/from16 v6, p6

    .line 117768252
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768255
    new-instance v7, Lorg/json/JSONObject;

    .line 117768257
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117768260
    const-string v3, "virtual_aid"

    .line 117768262
    move-object v9, p0

    .line 117768263
    iget-object v6, v9, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 117768265
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117768270
    const-string v6, "lottieUrl is "

    .line 117768272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768278
    const-string v6, ", bid is "

    .line 117768280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768283
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768286
    const-string v0, ", realFrame is "

    .line 117768288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768291
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768297
    move-result-object v0

    .line 117768298
    const-string v2, "byted-lottie"

    .line 117768300
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768303
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 117768306
    move-result-object v0

    .line 117768307
    const-string v2, ""

    .line 117768309
    const-string v3, "lottie_animation_performance"

    .line 117768311
    const/4 v6, 0x0

    .line 117768312
    const/4 v8, 0x2

    .line 117768313
    move-object v1, p1

    .line 117768314
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117768317
    goto :goto_7f

    .line 117768318
    :cond_7e
    move-object v9, p0

    .line 117768319
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportPerf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .registers 18

    .prologue
    .line 117768192
    move-object v1, p1

    .line 117768193
    move-object v0, p2

    .line 117768194
    move-object v2, p3

    .line 117768195
    const/4 v3, 0x0

    .line 117768196
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 117768197
    .line 117768198
    .line 117768199
    move-result v3

    .line 117768200
    if-nez v3, :cond_7e

    .line 117768201
    .line 117768202
    new-instance v4, Lorg/json/JSONObject;

    .line 117768203
    .line 117768204
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117768205
    .line 117768206
    .line 117768207
    const-string v3, "bid"

    .line 117768208
    .line 117768209
    invoke-virtual {v4, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768210
    .line 117768211
    .line 117768212
    const-string v3, "lottie_src"

    .line 117768213
    .line 117768214
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v3

    .line 117768221
    const-string v5, "loop"

    .line 117768222
    .line 117768223
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768224
    .line 117768225
    .line 117768226
    new-instance v5, Lorg/json/JSONObject;

    .line 117768227
    .line 117768228
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 117768229
    .line 117768230
    .line 117768231
    const-string v3, "frame_rate"

    .line 117768232
    .line 117768233
    move-object v6, p4

    .line 117768234
    invoke-virtual {v5, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768235
    .line 117768236
    .line 117768237
    const-string v3, "frame_num"

    .line 117768238
    .line 117768239
    move-object v6, p5

    .line 117768240
    invoke-virtual {v5, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768241
    .line 117768242
    .line 117768243
    const-string v3, "real_frame"

    .line 117768244
    .line 117768245
    invoke-virtual {v5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768246
    .line 117768247
    .line 117768248
    const-string v3, "ideal_time"

    .line 117768249
    .line 117768250
    move-object/from16 v6, p6

    .line 117768251
    .line 117768252
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768253
    .line 117768254
    .line 117768255
    new-instance v7, Lorg/json/JSONObject;

    .line 117768256
    .line 117768257
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117768258
    .line 117768259
    .line 117768260
    const-string v3, "virtual_aid"

    .line 117768261
    .line 117768262
    move-object v9, p0

    .line 117768263
    iget-object v6, v9, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->vid:Ljava/lang/String;

    .line 117768264
    .line 117768265
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768266
    .line 117768267
    .line 117768268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117768269
    .line 117768270
    const-string v6, "lottieUrl is "

    .line 117768271
    .line 117768272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768273
    .line 117768274
    .line 117768275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768276
    .line 117768277
    .line 117768278
    const-string v6, ", bid is "

    .line 117768279
    .line 117768280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768281
    .line 117768282
    .line 117768283
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768284
    .line 117768285
    .line 117768286
    const-string v0, ", realFrame is "

    .line 117768287
    .line 117768288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768289
    .line 117768290
    .line 117768291
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768292
    .line 117768293
    .line 117768294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768295
    .line 117768296
    .line 117768297
    move-result-object v0

    .line 117768298
    const-string v2, "byted-lottie"

    .line 117768299
    .line 117768300
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768301
    .line 117768302
    .line 117768303
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 117768304
    .line 117768305
    .line 117768306
    move-result-object v0

    .line 117768307
    const-string v2, ""

    .line 117768308
    .line 117768309
    const-string v3, "lottie_animation_performance"

    .line 117768310
    .line 117768311
    const/4 v6, 0x0

    .line 117768312
    const/4 v8, 0x2

    .line 117768313
    move-object v1, p1

    .line 117768314
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117768315
    .line 117768316
    .line 117768317
    goto :goto_7f

    .line 117768318
    :cond_7e
    move-object v9, p0

    .line 117768319
    :goto_7f
    return-void
.end method


.method public final startLoadRes(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final startLoadRes(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p2, :cond_f

    .line 33685506
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 33685508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685511
    move-result-wide v0

    .line 33685512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final startLoadRes(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p2, :cond_f

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->resCostMap:Ljava/util/HashMap;

    .line 33685507
    .line 33685508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide v0

    .line 33685512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final startRecord(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final startRecord(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v1

    .line 16908296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final startRecord(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->lottieCostMap:Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


