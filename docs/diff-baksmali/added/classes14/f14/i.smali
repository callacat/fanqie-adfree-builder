.class public final Lf14/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf14/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf14/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9259d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v1, v0, [Lf14/k;

    .line 262150
    new-instance v2, Lf14/d;

    .line 262152
    invoke-direct {v2}, Lf14/d;-><init>()V

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lf14/i;->a:Ljava/util/List;

    .line 262164
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    iput-object v1, p0, Lf14/i;->b:Ljava/util/List;

    .line 262171
    new-array v0, v0, [Lf14/j;

    .line 262173
    new-instance v1, Lf14/b;

    .line 262175
    invoke-direct {v1}, Lf14/b;-><init>()V

    .line 262178
    aput-object v1, v0, v3

    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lf14/i;->c:Ljava/util/List;

    .line 262186
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    const-string v1, "HybridCardService"

    .line 262190
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262193
    iput-object v0, p0, Lf14/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262195
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v1, p0

    .line 84344833
    move-object/from16 v2, p1

    .line 84344835
    move-object/from16 v3, p2

    .line 84344837
    move-object/from16 v4, p3

    .line 84344839
    const/4 v0, 0x0

    .line 84344840
    if-nez v2, :cond_b

    .line 84344842
    return-object v0

    .line 84344843
    :cond_b
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 84344845
    const-string v6, "EcommerceSearchEmptyRes"

    .line 84344847
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344850
    move-result v5

    .line 84344851
    if-eqz v5, :cond_3b

    .line 84344853
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 84344855
    if-eqz v5, :cond_3b

    .line 84344857
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344860
    move-result-object v5

    .line 84344861
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344864
    move-result-object v5

    .line 84344865
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344868
    move-result v6

    .line 84344869
    if-eqz v6, :cond_3b

    .line 84344871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344874
    move-result-object v6

    .line 84344875
    check-cast v6, Ljava/util/Map$Entry;

    .line 84344877
    if-eqz v4, :cond_21

    .line 84344879
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344882
    move-result-object v7

    .line 84344883
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344886
    move-result-object v6

    .line 84344887
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344890
    goto :goto_21

    .line 84344891
    :cond_3b
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 84344893
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->NativeDynamic:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 84344895
    const/4 v7, 0x0

    .line 84344896
    if-ne v5, v6, :cond_71

    .line 84344898
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig$a;

    .line 84344900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344903
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->c:Lkotlin/Lazy;

    .line 84344905
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344908
    move-result-object v0

    .line 84344909
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;

    .line 84344911
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->isEnable:Z

    .line 84344913
    if-eqz v0, :cond_62

    .line 84344915
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 84344917
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 84344920
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344923
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84344925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84344928
    move-result-object v0

    .line 84344929
    goto :goto_70

    .line 84344930
    :cond_62
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 84344932
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 84344935
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344938
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84344940
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84344943
    move-result-object v0

    .line 84344944
    :goto_70
    return-object v0

    .line 84344945
    :cond_71
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Lynx:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 84344947
    const/4 v8, 0x1

    .line 84344948
    if-ne v5, v6, :cond_14e

    .line 84344950
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 84344952
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344955
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 84344957
    if-eqz v5, :cond_84

    .line 84344959
    const-string v6, "data"

    .line 84344961
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344964
    :cond_84
    const-string v5, ""

    .line 84344966
    if-eqz v4, :cond_c9

    .line 84344968
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84344971
    move-result-object v6

    .line 84344972
    if-eqz v6, :cond_c9

    .line 84344974
    const-string v9, "container_info"

    .line 84344976
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344979
    move-result-object v10

    .line 84344980
    instance-of v11, v10, Ljava/lang/String;

    .line 84344982
    if-eqz v11, :cond_9b

    .line 84344984
    check-cast v10, Ljava/lang/String;

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    move-object v10, v0

    .line 84344988
    :goto_9c
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344991
    move-result-object v10

    .line 84344992
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344995
    const-string v11, "outflow_order"

    .line 84344997
    move/from16 v12, p5

    .line 84344999
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345002
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345005
    move-result-object v10

    .line 84345006
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345009
    iget-wide v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 84345011
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345014
    move-result-object v9

    .line 84345015
    const-string v10, "cell_id"

    .line 84345017
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345020
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 84345022
    if-nez v9, :cond_c1

    .line 84345024
    move-object v9, v5

    .line 84345025
    :cond_c1
    const-string v10, "cell_type"

    .line 84345027
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345030
    invoke-interface {v13, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345033
    :cond_c9
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 84345035
    if-eqz v6, :cond_d3

    .line 84345037
    iget-boolean v9, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->disableAsyncLayout:Z

    .line 84345039
    if-ne v9, v8, :cond_d3

    .line 84345041
    const/4 v9, 0x1

    .line 84345042
    goto :goto_d4

    .line 84345043
    :cond_d3
    const/4 v9, 0x0

    .line 84345044
    :goto_d4
    if-eqz v6, :cond_dc

    .line 84345046
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->disablePrebuildLynxModel:Z

    .line 84345048
    if-ne v6, v8, :cond_dc

    .line 84345050
    const/4 v6, 0x1

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    const/4 v6, 0x0

    .line 84345053
    :goto_dd
    if-nez v9, :cond_11c

    .line 84345055
    :try_start_df
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 84345057
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345060
    move-result-object v9

    .line 84345061
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 84345063
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 84345066
    move-result v10

    .line 84345067
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345070
    move-result-object v10

    .line 84345071
    if-eqz v9, :cond_103

    .line 84345073
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84345076
    move-result-object v9

    .line 84345077
    if-eqz v9, :cond_103

    .line 84345079
    const-string v11, "thread_strategy"

    .line 84345081
    invoke-virtual {v9, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345084
    move-result-object v9

    .line 84345085
    if-eqz v9, :cond_103

    .line 84345087
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345090
    move-result-object v0

    .line 84345091
    :cond_103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345094
    move-result-object v0

    .line 84345095
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_109} :catch_10a

    .line 84345097
    goto :goto_11c

    .line 84345098
    :catch_10a
    move-exception v0

    .line 84345099
    iget-object v9, v1, Lf14/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84345101
    new-array v8, v8, [Ljava/lang/Object;

    .line 84345103
    aput-object v0, v8, v7

    .line 84345105
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345108
    move-result-object v0

    .line 84345109
    const-string v9, "default"

    .line 84345111
    const-string v10, "parseModel fail"

    .line 84345113
    invoke-static {v9, v0, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345116
    :cond_11c
    :goto_11c
    if-nez v6, :cond_13f

    .line 84345118
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 84345120
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 84345123
    move-result-object v0

    .line 84345124
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84345127
    move-result-object v9

    .line 84345128
    if-eqz v9, :cond_13f

    .line 84345130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 84345133
    move-result v0

    .line 84345134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345137
    move-result-object v10

    .line 84345138
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 84345140
    if-nez v0, :cond_138

    .line 84345142
    move-object v12, v5

    .line 84345143
    goto :goto_139

    .line 84345144
    :cond_138
    move-object v12, v0

    .line 84345145
    :goto_139
    move-object v11, v13

    .line 84345146
    move-object/from16 v14, p4

    .line 84345148
    invoke-interface/range {v9 .. v14}, Lcom/dragon/read/component/biz/api/lynx/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84345151
    :cond_13f
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 84345153
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 84345156
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345159
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84345161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84345164
    move-result-object v0

    .line 84345165
    return-object v0

    .line 84345166
    :cond_14e
    iget-object v5, v1, Lf14/i;->a:Ljava/util/List;

    .line 84345168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84345171
    move-result-object v5

    .line 84345172
    :cond_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84345175
    move-result v6

    .line 84345176
    if-eqz v6, :cond_18e

    .line 84345178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345181
    move-result-object v6

    .line 84345182
    check-cast v6, Lf14/k;

    .line 84345184
    invoke-interface {v6, v2, v4}, Lf14/k;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;

    .line 84345187
    move-result-object v6

    .line 84345188
    if-eqz v6, :cond_17f

    .line 84345190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345193
    move-result-object v9

    .line 84345194
    :goto_16a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345197
    move-result v10

    .line 84345198
    if-eqz v10, :cond_17f

    .line 84345200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345203
    move-result-object v10

    .line 84345204
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 84345206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345209
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345212
    iput-object v3, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84345214
    goto :goto_16a

    .line 84345215
    :cond_17f
    if-eqz v6, :cond_18a

    .line 84345217
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84345220
    move-result v9

    .line 84345221
    if-eqz v9, :cond_188

    .line 84345223
    goto :goto_18a

    .line 84345224
    :cond_188
    const/4 v9, 0x0

    .line 84345225
    goto :goto_18b

    .line 84345226
    :cond_18a
    :goto_18a
    const/4 v9, 0x1

    .line 84345227
    :goto_18b
    if-nez v9, :cond_154

    .line 84345229
    return-object v6

    .line 84345230
    :cond_18e
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v6, p1

    .line 67567618
    move-object/from16 v0, p2

    .line 67567620
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    new-instance v7, Ljava/util/ArrayList;

    .line 67567625
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567628
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567631
    move-result-object v8

    .line 67567632
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567635
    move-result v0

    .line 67567636
    if-eqz v0, :cond_19f

    .line 67567638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567641
    move-result-object v0

    .line 67567642
    move-object v9, v0

    .line 67567643
    check-cast v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 67567645
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567647
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567649
    const/4 v5, -0x1

    .line 67567650
    move-object/from16 v0, p0

    .line 67567652
    move-object/from16 v3, p3

    .line 67567654
    move-object/from16 v4, p1

    .line 67567656
    invoke-virtual/range {v0 .. v5}, Lf14/i;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 67567659
    move-result-object v0

    .line 67567660
    const/4 v10, 0x1

    .line 67567661
    const/4 v11, 0x0

    .line 67567662
    const-string v12, ""

    .line 67567664
    if-eqz v0, :cond_af

    .line 67567666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567669
    move-result-object v0

    .line 67567670
    const/4 v1, 0x0

    .line 67567671
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567674
    move-result v2

    .line 67567675
    if-eqz v2, :cond_af

    .line 67567677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567680
    move-result-object v2

    .line 67567681
    add-int/lit8 v3, v1, 0x1

    .line 67567683
    if-gez v1, :cond_48

    .line 67567685
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567688
    :cond_48
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 67567690
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->forbidSticky:Z

    .line 67567692
    if-nez v1, :cond_50

    .line 67567694
    iput-boolean v10, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->isSticky:Z

    .line 67567696
    :cond_50
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 67567698
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567701
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 67567703
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567705
    if-eqz v1, :cond_5f

    .line 67567707
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 67567709
    if-nez v1, :cond_60

    .line 67567711
    :cond_5f
    move-object v1, v12

    .line 67567712
    :cond_60
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567715
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 67567717
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567720
    iput-object v6, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 67567722
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567724
    if-eqz v1, :cond_72

    .line 67567726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567728
    if-nez v1, :cond_74

    .line 67567730
    :cond_72
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567732
    :cond_74
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567735
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567737
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567739
    if-eqz v1, :cond_84

    .line 67567741
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 67567743
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567746
    move-result-object v1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v1, 0x0

    .line 67567749
    :goto_85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567752
    move-result-object v1

    .line 67567753
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567756
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 67567758
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 67567760
    if-eqz v1, :cond_99

    .line 67567762
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->left:I

    .line 67567764
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567767
    move-result v1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v1, 0x0

    .line 67567770
    :goto_9a
    iput v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 67567772
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 67567774
    if-eqz v1, :cond_a7

    .line 67567776
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->right:I

    .line 67567778
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567781
    move-result v1

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v1, 0x0

    .line 67567784
    :goto_a8
    iput v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->right:I

    .line 67567786
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567789
    move v1, v3

    .line 67567790
    goto :goto_37

    .line 67567791
    :cond_af
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 67567793
    if-eqz v0, :cond_10

    .line 67567795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567798
    move-result-object v13

    .line 67567799
    const/4 v14, 0x0

    .line 67567800
    :goto_b8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67567803
    move-result v0

    .line 67567804
    if-eqz v0, :cond_10

    .line 67567806
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567809
    move-result-object v0

    .line 67567810
    add-int/lit8 v15, v14, 0x1

    .line 67567812
    if-gez v14, :cond_c9

    .line 67567814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567817
    :cond_c9
    move-object v5, v0

    .line 67567818
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567820
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567822
    move-object/from16 v0, p0

    .line 67567824
    move-object v1, v5

    .line 67567825
    move-object/from16 v3, p3

    .line 67567827
    move-object/from16 v4, p1

    .line 67567829
    move-object v10, v5

    .line 67567830
    move v5, v14

    .line 67567831
    invoke-virtual/range {v0 .. v5}, Lf14/i;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 67567834
    move-result-object v0

    .line 67567835
    if-eqz v0, :cond_19b

    .line 67567837
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567843
    move-result-object v0

    .line 67567844
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567847
    move-result v1

    .line 67567848
    if-eqz v1, :cond_19b

    .line 67567850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567853
    move-result-object v1

    .line 67567854
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 67567856
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 67567858
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 67567860
    if-nez v3, :cond_f7

    .line 67567862
    goto :goto_e4

    .line 67567863
    :cond_f7
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 67567865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567871
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 67567873
    iget-wide v4, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 67567875
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567878
    move-result-object v4

    .line 67567879
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567882
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 67567884
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567886
    if-nez v4, :cond_112

    .line 67567888
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567890
    :cond_112
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567893
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567895
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 67567897
    if-nez v4, :cond_11c

    .line 67567899
    move-object v4, v12

    .line 67567900
    :cond_11c
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567903
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 67567905
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567908
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 67567910
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567915
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567917
    if-ne v4, v5, :cond_131

    .line 67567919
    const/4 v4, 0x1

    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    const/4 v4, 0x2

    .line 67567922
    :goto_132
    if-nez v2, :cond_135

    .line 67567924
    goto :goto_e4

    .line 67567925
    :cond_135
    iget v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->left:I

    .line 67567927
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567930
    move-result v5

    .line 67567931
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 67567933
    iget v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->right:I

    .line 67567935
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567938
    move-result v5

    .line 67567939
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->right:I

    .line 67567941
    if-ge v14, v4, :cond_167

    .line 67567943
    iget v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->top:I

    .line 67567945
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567948
    move-result v5

    .line 67567949
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67567951
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567954
    move-result v3

    .line 67567955
    if-le v3, v4, :cond_15e

    .line 67567957
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 67567959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567962
    move-result v2

    .line 67567963
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67567965
    goto :goto_191

    .line 67567966
    :cond_15e
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->bottom:I

    .line 67567968
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567971
    move-result v2

    .line 67567972
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67567974
    goto :goto_191

    .line 67567975
    :cond_167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567978
    move-result v3

    .line 67567979
    sub-int/2addr v3, v4

    .line 67567980
    if-lt v14, v3, :cond_187

    .line 67567982
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567984
    if-nez v3, :cond_17e

    .line 67567986
    if-nez p4, :cond_175

    .line 67567988
    goto :goto_17e

    .line 67567989
    :cond_175
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->bottom:I

    .line 67567991
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567994
    move-result v2

    .line 67567995
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67567997
    goto :goto_191

    .line 67567998
    :cond_17e
    :goto_17e
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 67568000
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568003
    move-result v2

    .line 67568004
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67568006
    goto :goto_191

    .line 67568007
    :cond_187
    iput v11, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67568009
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 67568011
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568014
    move-result v2

    .line 67568015
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67568017
    :goto_191
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 67568019
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568022
    move-result v2

    .line 67568023
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67568025
    goto/16 :goto_e4

    .line 67568027
    :cond_19b
    move v14, v15

    .line 67568028
    const/4 v10, 0x1

    .line 67568029
    goto/16 :goto_b8

    .line 67568031
    :cond_19f
    return-object v7
.end method
