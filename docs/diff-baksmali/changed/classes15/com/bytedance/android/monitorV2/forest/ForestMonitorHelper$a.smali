## classes15/com/bytedance/android/monitorV2/forest/ForestMonitorHelper$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/forest/delegates/ReportDelegate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/forest/delegates/ReportDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public final customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p1, p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479877
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 134479880
    invoke-virtual {v0, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479883
    move-result-object p1

    .line 134479884
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479887
    move-result-object p1

    .line 134479888
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479891
    move-result-object p1

    .line 134479892
    invoke-virtual {p1, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479895
    move-result-object p1

    .line 134479896
    invoke-virtual {p1, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479899
    move-result-object p1

    .line 134479900
    invoke-virtual {p1, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479903
    move-result-object p1

    .line 134479904
    invoke-virtual {p1, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479907
    move-result-object p1

    .line 134479908
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 134479911
    move-result-object p1

    .line 134479912
    sget-object p2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 134479914
    const-string p3, ""

    .line 134479916
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479919
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 134479922
    return-void
.end method

[INNER-ORIGINAL]
.method public final customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p1, p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479876
    .line 134479877
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 134479878
    .line 134479879
    .line 134479880
    invoke-virtual {v0, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object p1

    .line 134479884
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p1

    .line 134479888
    invoke-virtual {p1, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479889
    .line 134479890
    .line 134479891
    move-result-object p1

    .line 134479892
    invoke-virtual {p1, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-object p1

    .line 134479896
    invoke-virtual {p1, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479897
    .line 134479898
    .line 134479899
    move-result-object p1

    .line 134479900
    invoke-virtual {p1, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479901
    .line 134479902
    .line 134479903
    move-result-object p1

    .line 134479904
    invoke-virtual {p1, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object p1

    .line 134479908
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 134479909
    .line 134479910
    .line 134479911
    move-result-object p1

    .line 134479912
    sget-object p2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 134479913
    .line 134479914
    const-string p3, ""

    .line 134479915
    .line 134479916
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479917
    .line 134479918
    .line 134479919
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 134479920
    .line 134479921
    .line 134479922
    return-void
.end method


.method public final onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string p4, "rl_container_uuid"

    .line 67371013
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371016
    move-result-object p3

    .line 67371017
    instance-of p4, p3, Ljava/lang/String;

    .line 67371019
    const/4 v0, 0x0

    .line 67371020
    if-eqz p4, :cond_12

    .line 67371022
    check-cast p3, Ljava/lang/String;

    .line 67371024
    move-object v3, p3

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    move-object v3, v0

    .line 67371027
    :goto_13
    if-eqz v3, :cond_24

    .line 67371029
    sget-object v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    new-instance v5, Lorg/json/JSONObject;

    .line 67371034
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67371037
    const/4 v6, 0x0

    .line 67371038
    move-object v4, p1

    .line 67371039
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67371042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371044
    :cond_24
    if-nez v0, :cond_2d

    .line 67371046
    const-string p1, "ForestMonitorHelper"

    .line 67371048
    const-string p2, "monitorId is null, skip"

    .line 67371050
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string p4, "rl_container_uuid"

    .line 67371012
    .line 67371013
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p3

    .line 67371017
    instance-of p4, p3, Ljava/lang/String;

    .line 67371018
    .line 67371019
    const/4 v0, 0x0

    .line 67371020
    if-eqz p4, :cond_12

    .line 67371021
    .line 67371022
    check-cast p3, Ljava/lang/String;

    .line 67371023
    .line 67371024
    move-object v3, p3

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    move-object v3, v0

    .line 67371027
    :goto_13
    if-eqz v3, :cond_24

    .line 67371028
    .line 67371029
    sget-object v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 67371030
    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    new-instance v5, Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 v6, 0x0

    .line 67371038
    move-object v4, p1

    .line 67371039
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67371040
    .line 67371041
    .line 67371042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371043
    .line 67371044
    :cond_24
    if-nez v0, :cond_2d

    .line 67371045
    .line 67371046
    const-string p1, "ForestMonitorHelper"

    .line 67371047
    .line 67371048
    const-string p2, "monitorId is null, skip"

    .line 67371049
    .line 67371050
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


