## classes16/com/bytedance/ies/bullet/redirect/data/RedirectReportInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 196618
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 196625
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 196627
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 196631
    .line 196632
    return-void
.end method


.method public static synthetic reportError$default(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;ILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportError$default(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportError$default(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method private final shouldReport()Z
[MOD-CHANGED]
.method private final shouldReport()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getOriginSchema()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string/jumbo v1, "sslocal://annie_redirect?entry=initialize"

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private final shouldReport()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getOriginSchema()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string/jumbo v1, "sslocal://annie_redirect?entry=initialize"

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    .line 131087
    return v0
.end method


.method public final getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;
[MOD-CHANGED]
.method public final getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtras()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;
[MOD-CHANGED]
.method public final getExtras()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtras()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMetric()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;
[MOD-CHANGED]
.method public final getMetric()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetric()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reportError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final reportError(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->shouldReport()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947661
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setStatusCode(I)V

    .line 33947664
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947666
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setErrorCode(I)V

    .line 33947669
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947671
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setErrorMessage(Ljava/lang/String;)V

    .line 33947674
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33947676
    iget-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947678
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947681
    move-result-object p1

    .line 33947682
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33947684
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 33947686
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947689
    move-result-object p2

    .line 33947690
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33947692
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 33947694
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947700
    const-string v3, "AnnieXRedirectTag"

    .line 33947702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v5, "report Error: \n category: "

    .line 33947706
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    const-string v5, ";\n metric: "

    .line 33947714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v5, ";\n extras: "

    .line 33947722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const-string v5, ";\n"

    .line 33947730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v4

    .line 33947737
    const/4 v5, 0x0

    .line 33947738
    const/4 v6, 0x0

    .line 33947739
    const/16 v7, 0xc

    .line 33947741
    const/4 v8, 0x0

    .line 33947742
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947745
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947748
    move-result-object v2

    .line 33947749
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947751
    const-string v4, "annie_schema_redirect_status"

    .line 33947753
    invoke-direct {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33947756
    const-string v4, "Annie"

    .line 33947758
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947761
    move-result-object v3

    .line 33947762
    new-instance v5, Lorg/json/JSONObject;

    .line 33947764
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947770
    move-result-object v3

    .line 33947771
    new-instance v5, Lorg/json/JSONObject;

    .line 33947773
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947779
    move-result-object v3

    .line 33947780
    new-instance v5, Lorg/json/JSONObject;

    .line 33947782
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947788
    move-result-object v3

    .line 33947789
    const/4 v5, 0x1

    .line 33947790
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33947801
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947804
    move-result-object v2

    .line 33947805
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947807
    const-string v5, "annie_schema_redirect_error"

    .line 33947809
    invoke-direct {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947815
    move-result-object v3

    .line 33947816
    new-instance v4, Lorg/json/JSONObject;

    .line 33947818
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947824
    move-result-object p1

    .line 33947825
    new-instance v3, Lorg/json/JSONObject;

    .line 33947827
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947830
    invoke-virtual {p1, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947833
    move-result-object p1

    .line 33947834
    new-instance p2, Lorg/json/JSONObject;

    .line 33947836
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947839
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33947854
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportError(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->shouldReport()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setStatusCode(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947665
    .line 33947666
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setErrorCode(I)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947670
    .line 33947671
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setErrorMessage(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947699
    .line 33947700
    const-string v3, "AnnieXRedirectTag"

    .line 33947701
    .line 33947702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v5, "report Error: \n category: "

    .line 33947705
    .line 33947706
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v5, ";\n metric: "

    .line 33947713
    .line 33947714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v5, ";\n extras: "

    .line 33947721
    .line 33947722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v5, ";\n"

    .line 33947729
    .line 33947730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    const/4 v5, 0x0

    .line 33947738
    const/4 v6, 0x0

    .line 33947739
    const/16 v7, 0xc

    .line 33947740
    .line 33947741
    const/4 v8, 0x0

    .line 33947742
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947750
    .line 33947751
    const-string v4, "annie_schema_redirect_status"

    .line 33947752
    .line 33947753
    invoke-direct {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v4, "Annie"

    .line 33947757
    .line 33947758
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    new-instance v5, Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    new-instance v5, Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    new-instance v5, Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    const/4 v5, 0x1

    .line 33947790
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947806
    .line 33947807
    const-string v5, "annie_schema_redirect_error"

    .line 33947808
    .line 33947809
    invoke-direct {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v3

    .line 33947816
    new-instance v4, Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    new-instance v3, Lorg/json/JSONObject;

    .line 33947826
    .line 33947827
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    new-instance p2, Lorg/json/JSONObject;

    .line 33947835
    .line 33947836
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {v2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void
.end method


.method public final reportSuccess()V
[MOD-CHANGED]
.method public final reportSuccess()V
    .registers 12

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->shouldReport()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setStatusCode(I)V

    .line 393229
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 393231
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 393233
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 393239
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 393241
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393244
    move-result-object v2

    .line 393245
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 393247
    iget-object v4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 393249
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393255
    const-string v5, "AnnieXRedirectTag"

    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393259
    const-string v7, "report Success: \n category: "

    .line 393261
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    const-string v7, ";\n metric: "

    .line 393269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    const-string v7, ";\n extras: "

    .line 393277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    const-string v7, ";\n"

    .line 393285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v6

    .line 393292
    const/4 v7, 0x0

    .line 393293
    const/4 v8, 0x0

    .line 393294
    const/16 v9, 0xc

    .line 393296
    const/4 v10, 0x0

    .line 393297
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393300
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393303
    move-result-object v4

    .line 393304
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393306
    const-string v6, "annie_schema_redirect_status"

    .line 393308
    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393311
    const-string v6, "Annie"

    .line 393313
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393316
    move-result-object v5

    .line 393317
    new-instance v6, Lorg/json/JSONObject;

    .line 393319
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393325
    move-result-object v0

    .line 393326
    new-instance v5, Lorg/json/JSONObject;

    .line 393328
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393334
    move-result-object v0

    .line 393335
    new-instance v2, Lorg/json/JSONObject;

    .line 393337
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v4, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportSuccess()V
    .registers 12

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->shouldReport()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setStatusCode(I)V

    .line 393227
    .line 393228
    .line 393229
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 393240
    .line 393241
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 393246
    .line 393247
    iget-object v4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 393248
    .line 393249
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393254
    .line 393255
    const-string v5, "AnnieXRedirectTag"

    .line 393256
    .line 393257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v7, "report Success: \n category: "

    .line 393260
    .line 393261
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v7, ";\n metric: "

    .line 393268
    .line 393269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const-string v7, ";\n extras: "

    .line 393276
    .line 393277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v7, ";\n"

    .line 393284
    .line 393285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    const/4 v7, 0x0

    .line 393293
    const/4 v8, 0x0

    .line 393294
    const/16 v9, 0xc

    .line 393295
    .line 393296
    const/4 v10, 0x0

    .line 393297
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393305
    .line 393306
    const-string v6, "annie_schema_redirect_status"

    .line 393307
    .line 393308
    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    const-string v6, "Annie"

    .line 393312
    .line 393313
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    new-instance v6, Lorg/json/JSONObject;

    .line 393318
    .line 393319
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    new-instance v5, Lorg/json/JSONObject;

    .line 393327
    .line 393328
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    new-instance v2, Lorg/json/JSONObject;

    .line 393336
    .line 393337
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v4, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


