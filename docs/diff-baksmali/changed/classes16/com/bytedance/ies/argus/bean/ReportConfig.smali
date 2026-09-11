## classes16/com/bytedance/ies/argus/bean/ReportConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8277f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ReportConfig$a;

    .line 262152
    const/4 v0, 0x3

    .line 262153
    new-array v0, v0, [Ljava/lang/String;

    .line 262155
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x2

    .line 262180
    aput-object v1, v0, v2

    .line 262182
    const-string v1, "argus_web_android"

    .line 262184
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/ies/argus/bean/ReportConfig;->a:Ljava/util/Map;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8277f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ReportConfig$a;

    .line 262151
    .line 262152
    const/4 v0, 0x3

    .line 262153
    new-array v0, v0, [Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x2

    .line 262180
    aput-object v1, v0, v2

    .line 262181
    .line 262182
    const-string v1, "argus_web_android"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/ies/argus/bean/ReportConfig;->a:Ljava/util/Map;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableTeaReportCidList:Ljava/util/List;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->aspectMaxLimit:Ljava/util/Map;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->teaEventMapping:Ljava/util/Map;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->reportStrategyList:Ljava/util/List;

    .line 100859915
    iput-boolean p5, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableReportAllThirdWeb:Z

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->webShouldInterceptRequest:Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableTeaReportCidList:Ljava/util/List;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->aspectMaxLimit:Ljava/util/Map;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->teaEventMapping:Ljava/util/Map;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->reportStrategyList:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableReportAllThirdWeb:Z

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->webShouldInterceptRequest:Lcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    sget-object p3, Lcom/bytedance/ies/argus/bean/ReportConfig;->a:Ljava/util/Map;

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_24

    .line 134479905
    const/4 p5, 0x0

    .line 134479906
    const/4 v4, 0x0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479913
    move-object p7, v0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move-object p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/argus/bean/ReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;)V

    .line 134479925
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    sget-object p3, Lcom/bytedance/ies/argus/bean/ReportConfig;->a:Ljava/util/Map;

    .line 134479892
    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_24

    .line 134479904
    .line 134479905
    const/4 p5, 0x0

    .line 134479906
    const/4 v4, 0x0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    move-object p7, v0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move-object p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/argus/bean/ReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ies/argus/bean/WebShouldInterceptRequestReportConfig;)V

    .line 134479923
    .line 134479924
    .line 134479925
    return-void
.end method


