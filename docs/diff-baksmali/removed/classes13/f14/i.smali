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

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v1, v0, [Lf14/k;

    .line 262149
    .line 262150
    new-instance v2, Lf14/d;

    .line 262151
    .line 262152
    invoke-direct {v2}, Lf14/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lf14/i;->a:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lf14/i;->b:Ljava/util/List;

    .line 262170
    .line 262171
    new-array v0, v0, [Lf14/j;

    .line 262172
    .line 262173
    new-instance v1, Lf14/b;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lf14/b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    aput-object v1, v0, v3

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lf14/i;->c:Ljava/util/List;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    .line 262188
    const-string v1, "HybridCardService"

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lf14/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262194
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

    .line 84344834
    .line 84344835
    move-object/from16 v3, p2

    .line 84344836
    .line 84344837
    move-object/from16 v4, p3

    .line 84344838
    .line 84344839
    const/4 v0, 0x0

    .line 84344840
    if-nez v2, :cond_b

    .line 84344841
    .line 84344842
    return-object v0

    .line 84344843
    :cond_b
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 84344844
    .line 84344845
    const-string v6, "EcommerceSearchEmptyRes"

    .line 84344846
    .line 84344847
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v5

    .line 84344851
    if-eqz v5, :cond_3b

    .line 84344852
    .line 84344853
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 84344854
    .line 84344855
    if-eqz v5, :cond_3b

    .line 84344856
    .line 84344857
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v5

    .line 84344861
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object v5

    .line 84344865
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v6

    .line 84344869
    if-eqz v6, :cond_3b

    .line 84344870
    .line 84344871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v6

    .line 84344875
    check-cast v6, Ljava/util/Map$Entry;

    .line 84344876
    .line 84344877
    if-eqz v4, :cond_21

    .line 84344878
    .line 84344879
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v7

    .line 84344883
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v6

    .line 84344887
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344888
    .line 84344889
    .line 84344890
    goto :goto_21

    .line 84344891
    :cond_3b
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 84344892
    .line 84344893
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->NativeDynamic:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 84344894
    .line 84344895
    const/4 v7, 0x0

    .line 84344896
    if-ne v5, v6, :cond_71

    .line 84344897
    .line 84344898
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig$a;

    .line 84344899
    .line 84344900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344901
    .line 84344902
    .line 84344903
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->c:Lkotlin/Lazy;

    .line 84344904
    .line 84344905
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v0

    .line 84344909
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;

    .line 84344910
    .line 84344911
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpDslDynamicCardConfig;->isEnable:Z

    .line 84344912
    .line 84344913
    if-eqz v0, :cond_62

    .line 84344914
    .line 84344915
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;

    .line 84344916
    .line 84344917
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/kmp/KmpDynamicCardHolder$KmpDynamicCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344921
    .line 84344922
    .line 84344923
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84344924
    .line 84344925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    goto :goto_70

    .line 84344930
    :cond_62
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;

    .line 84344931
    .line 84344932
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/NativeDynamicCardHolder$NativeDynamicCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344936
    .line 84344937
    .line 84344938
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84344939
    .line 84344940
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v0

    .line 84344944
    :goto_70
    return-object v0

    .line 84344945
    :cond_71
    sget-object v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Lynx:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 84344946
    .line 84344947
    const/4 v8, 0x1

    .line 84344948
    if-ne v5, v6, :cond_14e

    .line 84344949
    .line 84344950
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 84344951
    .line 84344952
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344953
    .line 84344954
    .line 84344955
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 84344956
    .line 84344957
    if-eqz v5, :cond_84

    .line 84344958
    .line 84344959
    const-string v6, "data"

    .line 84344960
    .line 84344961
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344962
    .line 84344963
    .line 84344964
    :cond_84
    const-string v5, ""

    .line 84344965
    .line 84344966
    if-eqz v4, :cond_c9

    .line 84344967
    .line 84344968
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v6

    .line 84344972
    if-eqz v6, :cond_c9

    .line 84344973
    .line 84344974
    const-string v9, "container_info"

    .line 84344975
    .line 84344976
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v10

    .line 84344980
    instance-of v11, v10, Ljava/lang/String;

    .line 84344981
    .line 84344982
    if-eqz v11, :cond_9b

    .line 84344983
    .line 84344984
    check-cast v10, Ljava/lang/String;

    .line 84344985
    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    move-object v10, v0

    .line 84344988
    :goto_9c
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v10

    .line 84344992
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344993
    .line 84344994
    .line 84344995
    const-string v11, "outflow_order"

    .line 84344996
    .line 84344997
    move/from16 v12, p5

    .line 84344998
    .line 84344999
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v10

    .line 84345006
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345007
    .line 84345008
    .line 84345009
    iget-wide v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 84345010
    .line 84345011
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v9

    .line 84345015
    const-string v10, "cell_id"

    .line 84345016
    .line 84345017
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 84345021
    .line 84345022
    if-nez v9, :cond_c1

    .line 84345023
    .line 84345024
    move-object v9, v5

    .line 84345025
    :cond_c1
    const-string v10, "cell_type"

    .line 84345026
    .line 84345027
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-interface {v13, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345031
    .line 84345032
    .line 84345033
    :cond_c9
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 84345034
    .line 84345035
    if-eqz v6, :cond_d3

    .line 84345036
    .line 84345037
    iget-boolean v9, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->disableAsyncLayout:Z

    .line 84345038
    .line 84345039
    if-ne v9, v8, :cond_d3

    .line 84345040
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

    .line 84345045
    .line 84345046
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->disablePrebuildLynxModel:Z

    .line 84345047
    .line 84345048
    if-ne v6, v8, :cond_dc

    .line 84345049
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

    .line 84345054
    .line 84345055
    :try_start_df
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 84345056
    .line 84345057
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v9

    .line 84345061
    sget-object v10, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 84345062
    .line 84345063
    invoke-virtual {v10}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v10

    .line 84345067
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v10

    .line 84345071
    if-eqz v9, :cond_103

    .line 84345072
    .line 84345073
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v9

    .line 84345077
    if-eqz v9, :cond_103

    .line 84345078
    .line 84345079
    const-string v11, "thread_strategy"

    .line 84345080
    .line 84345081
    invoke-virtual {v9, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v9

    .line 84345085
    if-eqz v9, :cond_103

    .line 84345086
    .line 84345087
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v0

    .line 84345091
    :cond_103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v0

    .line 84345095
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_109} :catch_10a

    .line 84345096
    .line 84345097
    goto :goto_11c

    .line 84345098
    :catch_10a
    move-exception v0

    .line 84345099
    iget-object v9, v1, Lf14/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 84345100
    .line 84345101
    new-array v8, v8, [Ljava/lang/Object;

    .line 84345102
    .line 84345103
    aput-object v0, v8, v7

    .line 84345104
    .line 84345105
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v0

    .line 84345109
    const-string v9, "default"

    .line 84345110
    .line 84345111
    const-string v10, "parseModel fail"

    .line 84345112
    .line 84345113
    invoke-static {v9, v0, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    :goto_11c
    if-nez v6, :cond_13f

    .line 84345117
    .line 84345118
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 84345119
    .line 84345120
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v0

    .line 84345124
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v9

    .line 84345128
    if-eqz v9, :cond_13f

    .line 84345129
    .line 84345130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 84345131
    .line 84345132
    .line 84345133
    move-result v0

    .line 84345134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v10

    .line 84345138
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 84345139
    .line 84345140
    if-nez v0, :cond_138

    .line 84345141
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

    .line 84345147
    .line 84345148
    invoke-interface/range {v9 .. v14}, Lcom/dragon/read/component/biz/api/lynx/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84345149
    .line 84345150
    .line 84345151
    :cond_13f
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 84345152
    .line 84345153
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)V

    .line 84345154
    .line 84345155
    .line 84345156
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345157
    .line 84345158
    .line 84345159
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84345160
    .line 84345161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v0

    .line 84345165
    return-object v0

    .line 84345166
    :cond_14e
    iget-object v5, v1, Lf14/i;->a:Ljava/util/List;

    .line 84345167
    .line 84345168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v5

    .line 84345172
    :cond_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v6

    .line 84345176
    if-eqz v6, :cond_18e

    .line 84345177
    .line 84345178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v6

    .line 84345182
    check-cast v6, Lf14/k;

    .line 84345183
    .line 84345184
    invoke-interface {v6, v2, v4}, Lf14/k;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-object v6

    .line 84345188
    if-eqz v6, :cond_17f

    .line 84345189
    .line 84345190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v9

    .line 84345194
    :goto_16a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84345195
    .line 84345196
    .line 84345197
    move-result v10

    .line 84345198
    if-eqz v10, :cond_17f

    .line 84345199
    .line 84345200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object v10

    .line 84345204
    check-cast v10, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 84345205
    .line 84345206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345210
    .line 84345211
    .line 84345212
    iput-object v3, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 84345213
    .line 84345214
    goto :goto_16a

    .line 84345215
    :cond_17f
    if-eqz v6, :cond_18a

    .line 84345216
    .line 84345217
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84345218
    .line 84345219
    .line 84345220
    move-result v9

    .line 84345221
    if-eqz v9, :cond_188

    .line 84345222
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

    .line 84345228
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

    .line 67567617
    .line 67567618
    move-object/from16 v0, p2

    .line 67567619
    .line 67567620
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    new-instance v7, Ljava/util/ArrayList;

    .line 67567624
    .line 67567625
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v8

    .line 67567632
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v0

    .line 67567636
    if-eqz v0, :cond_19f

    .line 67567637
    .line 67567638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v0

    .line 67567642
    move-object v9, v0

    .line 67567643
    check-cast v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 67567644
    .line 67567645
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567646
    .line 67567647
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567648
    .line 67567649
    const/4 v5, -0x1

    .line 67567650
    move-object/from16 v0, p0

    .line 67567651
    .line 67567652
    move-object/from16 v3, p3

    .line 67567653
    .line 67567654
    move-object/from16 v4, p1

    .line 67567655
    .line 67567656
    invoke-virtual/range {v0 .. v5}, Lf14/i;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v0

    .line 67567660
    const/4 v10, 0x1

    .line 67567661
    const/4 v11, 0x0

    .line 67567662
    const-string v12, ""

    .line 67567663
    .line 67567664
    if-eqz v0, :cond_af

    .line 67567665
    .line 67567666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v0

    .line 67567670
    const/4 v1, 0x0

    .line 67567671
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v2

    .line 67567675
    if-eqz v2, :cond_af

    .line 67567676
    .line 67567677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v2

    .line 67567681
    add-int/lit8 v3, v1, 0x1

    .line 67567682
    .line 67567683
    if-gez v1, :cond_48

    .line 67567684
    .line 67567685
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 67567689
    .line 67567690
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->forbidSticky:Z

    .line 67567691
    .line 67567692
    if-nez v1, :cond_50

    .line 67567693
    .line 67567694
    iput-boolean v10, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->isSticky:Z

    .line 67567695
    .line 67567696
    :cond_50
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 67567697
    .line 67567698
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567699
    .line 67567700
    .line 67567701
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 67567702
    .line 67567703
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567704
    .line 67567705
    if-eqz v1, :cond_5f

    .line 67567706
    .line 67567707
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 67567708
    .line 67567709
    if-nez v1, :cond_60

    .line 67567710
    .line 67567711
    :cond_5f
    move-object v1, v12

    .line 67567712
    :cond_60
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567713
    .line 67567714
    .line 67567715
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 67567716
    .line 67567717
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567718
    .line 67567719
    .line 67567720
    iput-object v6, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 67567721
    .line 67567722
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567723
    .line 67567724
    if-eqz v1, :cond_72

    .line 67567725
    .line 67567726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567727
    .line 67567728
    if-nez v1, :cond_74

    .line 67567729
    .line 67567730
    :cond_72
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567731
    .line 67567732
    :cond_74
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567733
    .line 67567734
    .line 67567735
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567736
    .line 67567737
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567738
    .line 67567739
    if-eqz v1, :cond_84

    .line 67567740
    .line 67567741
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 67567742
    .line 67567743
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567744
    .line 67567745
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

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v1

    .line 67567753
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567754
    .line 67567755
    .line 67567756
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 67567757
    .line 67567758
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 67567759
    .line 67567760
    if-eqz v1, :cond_99

    .line 67567761
    .line 67567762
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->left:I

    .line 67567763
    .line 67567764
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567765
    .line 67567766
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

    .line 67567771
    .line 67567772
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 67567773
    .line 67567774
    if-eqz v1, :cond_a7

    .line 67567775
    .line 67567776
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->right:I

    .line 67567777
    .line 67567778
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567779
    .line 67567780
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

    .line 67567785
    .line 67567786
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move v1, v3

    .line 67567790
    goto :goto_37

    .line 67567791
    :cond_af
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 67567792
    .line 67567793
    if-eqz v0, :cond_10

    .line 67567794
    .line 67567795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v13

    .line 67567799
    const/4 v14, 0x0

    .line 67567800
    :goto_b8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v0

    .line 67567804
    if-eqz v0, :cond_10

    .line 67567805
    .line 67567806
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v0

    .line 67567810
    add-int/lit8 v15, v14, 0x1

    .line 67567811
    .line 67567812
    if-gez v14, :cond_c9

    .line 67567813
    .line 67567814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567815
    .line 67567816
    .line 67567817
    :cond_c9
    move-object v5, v0

    .line 67567818
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567819
    .line 67567820
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567821
    .line 67567822
    move-object/from16 v0, p0

    .line 67567823
    .line 67567824
    move-object v1, v5

    .line 67567825
    move-object/from16 v3, p3

    .line 67567826
    .line 67567827
    move-object/from16 v4, p1

    .line 67567828
    .line 67567829
    move-object v10, v5

    .line 67567830
    move v5, v14

    .line 67567831
    invoke-virtual/range {v0 .. v5}, Lf14/i;->a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    if-eqz v0, :cond_19b

    .line 67567836
    .line 67567837
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v0

    .line 67567844
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v1

    .line 67567848
    if-eqz v1, :cond_19b

    .line 67567849
    .line 67567850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v1

    .line 67567854
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 67567855
    .line 67567856
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionInset:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;

    .line 67567857
    .line 67567858
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 67567859
    .line 67567860
    if-nez v3, :cond_f7

    .line 67567861
    .line 67567862
    goto :goto_e4

    .line 67567863
    :cond_f7
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 67567864
    .line 67567865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567869
    .line 67567870
    .line 67567871
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 67567872
    .line 67567873
    iget-wide v4, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellId:J

    .line 67567874
    .line 67567875
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v4

    .line 67567879
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 67567883
    .line 67567884
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567885
    .line 67567886
    if-nez v4, :cond_112

    .line 67567887
    .line 67567888
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567889
    .line 67567890
    :cond_112
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567891
    .line 67567892
    .line 67567893
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 67567894
    .line 67567895
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 67567896
    .line 67567897
    if-nez v4, :cond_11c

    .line 67567898
    .line 67567899
    move-object v4, v12

    .line 67567900
    :cond_11c
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567901
    .line 67567902
    .line 67567903
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 67567904
    .line 67567905
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 67567909
    .line 67567910
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567911
    .line 67567912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567913
    .line 67567914
    .line 67567915
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 67567916
    .line 67567917
    if-ne v4, v5, :cond_131

    .line 67567918
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

    .line 67567923
    .line 67567924
    goto :goto_e4

    .line 67567925
    :cond_135
    iget v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->left:I

    .line 67567926
    .line 67567927
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v5

    .line 67567931
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 67567932
    .line 67567933
    iget v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->right:I

    .line 67567934
    .line 67567935
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v5

    .line 67567939
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->right:I

    .line 67567940
    .line 67567941
    if-ge v14, v4, :cond_167

    .line 67567942
    .line 67567943
    iget v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->top:I

    .line 67567944
    .line 67567945
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v5

    .line 67567949
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67567950
    .line 67567951
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v3

    .line 67567955
    if-le v3, v4, :cond_15e

    .line 67567956
    .line 67567957
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 67567958
    .line 67567959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567960
    .line 67567961
    .line 67567962
    move-result v2

    .line 67567963
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67567964
    .line 67567965
    goto :goto_191

    .line 67567966
    :cond_15e
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->bottom:I

    .line 67567967
    .line 67567968
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v2

    .line 67567972
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67567973
    .line 67567974
    goto :goto_191

    .line 67567975
    :cond_167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567976
    .line 67567977
    .line 67567978
    move-result v3

    .line 67567979
    sub-int/2addr v3, v4

    .line 67567980
    if-lt v14, v3, :cond_187

    .line 67567981
    .line 67567982
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 67567983
    .line 67567984
    if-nez v3, :cond_17e

    .line 67567985
    .line 67567986
    if-nez p4, :cond_175

    .line 67567987
    .line 67567988
    goto :goto_17e

    .line 67567989
    :cond_175
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;->bottom:I

    .line 67567990
    .line 67567991
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v2

    .line 67567995
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67567996
    .line 67567997
    goto :goto_191

    .line 67567998
    :cond_17e
    :goto_17e
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 67567999
    .line 67568000
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568001
    .line 67568002
    .line 67568003
    move-result v2

    .line 67568004
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67568005
    .line 67568006
    goto :goto_191

    .line 67568007
    :cond_187
    iput v11, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67568008
    .line 67568009
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->lineSpacing:I

    .line 67568010
    .line 67568011
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568012
    .line 67568013
    .line 67568014
    move-result v2

    .line 67568015
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67568016
    .line 67568017
    :goto_191
    iget v2, v9, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->interItemSpacing:I

    .line 67568018
    .line 67568019
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568020
    .line 67568021
    .line 67568022
    move-result v2

    .line 67568023
    iput v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67568024
    .line 67568025
    goto/16 :goto_e4

    .line 67568026
    .line 67568027
    :cond_19b
    move v14, v15

    .line 67568028
    const/4 v10, 0x1

    .line 67568029
    goto/16 :goto_b8

    .line 67568030
    .line 67568031
    :cond_19f
    return-object v7
.end method
