## classes16/com/bytedance/helios/api/config/ApiInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/FrequencyConfig;",
            "Lcom/bytedance/helios/api/config/ReturnConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ControlConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ControlConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ApiInfo;->apiIds:Ljava/util/List;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/helios/api/config/ApiInfo;->resourceIds:Ljava/util/List;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/helios/api/config/ApiInfo;->frequencyConfig:Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/helios/api/config/ApiInfo;->returnConfig:Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/helios/api/config/ApiInfo;->monitorConfigs:Ljava/util/List;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/helios/api/config/ApiInfo;->blockConfigs:Ljava/util/List;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/FrequencyConfig;",
            "Lcom/bytedance/helios/api/config/ReturnConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ControlConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ControlConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ApiInfo;->apiIds:Ljava/util/List;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/helios/api/config/ApiInfo;->resourceIds:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/helios/api/config/ApiInfo;->frequencyConfig:Lcom/bytedance/helios/api/config/FrequencyConfig;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/helios/api/config/ApiInfo;->returnConfig:Lcom/bytedance/helios/api/config/ReturnConfig;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/helios/api/config/ApiInfo;->monitorConfigs:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/helios/api/config/ApiInfo;->blockConfigs:Ljava/util/List;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_8

    .line 134479876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479879
    move-result-object p1

    .line 134479880
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 134479882
    if-eqz p8, :cond_10

    .line 134479884
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479887
    move-result-object p2

    .line 134479888
    :cond_10
    move-object p8, p2

    .line 134479889
    and-int/lit8 p2, p7, 0x4

    .line 134479891
    const/4 v0, 0x0

    .line 134479892
    if-eqz p2, :cond_18

    .line 134479894
    move-object v1, v0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v1, p3

    .line 134479897
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134479899
    if-eqz p2, :cond_1e

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v0, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p2, p7, 0x10

    .line 134479905
    if-eqz p2, :cond_27

    .line 134479907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479910
    move-result-object p5

    .line 134479911
    :cond_27
    move-object v2, p5

    .line 134479912
    and-int/lit8 p2, p7, 0x20

    .line 134479914
    if-eqz p2, :cond_30

    .line 134479916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479919
    move-result-object p6

    .line 134479920
    :cond_30
    move-object v3, p6

    .line 134479921
    move-object p2, p0

    .line 134479922
    move-object p3, p1

    .line 134479923
    move-object p4, p8

    .line 134479924
    move-object p5, v1

    .line 134479925
    move-object p6, v0

    .line 134479926
    move-object p7, v2

    .line 134479927
    move-object p8, v3

    .line 134479928
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;)V

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_8

    .line 134479875
    .line 134479876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479877
    .line 134479878
    .line 134479879
    move-result-object p1

    .line 134479880
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p8, :cond_10

    .line 134479883
    .line 134479884
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p2

    .line 134479888
    :cond_10
    move-object p8, p2

    .line 134479889
    and-int/lit8 p2, p7, 0x4

    .line 134479890
    .line 134479891
    const/4 v0, 0x0

    .line 134479892
    if-eqz p2, :cond_18

    .line 134479893
    .line 134479894
    move-object v1, v0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v1, p3

    .line 134479897
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134479898
    .line 134479899
    if-eqz p2, :cond_1e

    .line 134479900
    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v0, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p2, p7, 0x10

    .line 134479904
    .line 134479905
    if-eqz p2, :cond_27

    .line 134479906
    .line 134479907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479908
    .line 134479909
    .line 134479910
    move-result-object p5

    .line 134479911
    :cond_27
    move-object v2, p5

    .line 134479912
    and-int/lit8 p2, p7, 0x20

    .line 134479913
    .line 134479914
    if-eqz p2, :cond_30

    .line 134479915
    .line 134479916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479917
    .line 134479918
    .line 134479919
    move-result-object p6

    .line 134479920
    :cond_30
    move-object v3, p6

    .line 134479921
    move-object p2, p0

    .line 134479922
    move-object p3, p1

    .line 134479923
    move-object p4, p8

    .line 134479924
    move-object p5, v1

    .line 134479925
    move-object p6, v0

    .line 134479926
    move-object p7, v2

    .line 134479927
    move-object p8, v3

    .line 134479928
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;)V

    .line 134479929
    .line 134479930
    .line 134479931
    return-void
.end method


