## classes15/com/bytedance/android/shopping/mall/homepage/tools/r.smali
# added=0 removed=0 changed=1

.method public static final a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getSchema()Ljava/lang/String;

    .line 84344838
    move-result-object v0

    .line 84344839
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;

    .line 84344841
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getEntranceInfo()Ljava/lang/String;

    .line 84344844
    move-result-object v2

    .line 84344845
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getCurrentEcomSceneId()Ljava/lang/String;

    .line 84344848
    move-result-object v3

    .line 84344849
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getType()Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 84344852
    move-result-object v4

    .line 84344853
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getAddEcomSceneId()Ljava/lang/String;

    .line 84344856
    move-result-object p1

    .line 84344857
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;)V

    .line 84344860
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a:I

    .line 84344862
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344865
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getEntranceInfo()Ljava/lang/String;

    .line 84344868
    move-result-object p1

    .line 84344869
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getCurrentEcomSceneId()Ljava/lang/String;

    .line 84344872
    move-result-object v2

    .line 84344873
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getAddEcomSceneId()Ljava/lang/String;

    .line 84344876
    move-result-object v3

    .line 84344877
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getType()Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 84344880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344885
    const-string v4, ""

    .line 84344887
    const/4 v5, 0x1

    .line 84344888
    const/4 v6, 0x0

    .line 84344889
    const-string v7, "ecom_scene_id"

    .line 84344891
    if-eqz p1, :cond_46

    .line 84344893
    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84344896
    move-result v8

    .line 84344897
    if-nez v8, :cond_44

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/4 v8, 0x0

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    :goto_46
    const/4 v8, 0x1

    .line 84344903
    :goto_47
    if-eqz v8, :cond_4a

    .line 84344905
    goto :goto_56

    .line 84344906
    :cond_4a
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344909
    move-result-object p1

    .line 84344910
    if-eqz p1, :cond_56

    .line 84344912
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344915
    move-result-object p1

    .line 84344916
    if-nez p1, :cond_57

    .line 84344918
    :cond_56
    :goto_56
    move-object p1, v4

    .line 84344919
    :cond_57
    invoke-static {p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344922
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5b} :catch_5c

    .line 84344923
    goto :goto_60

    .line 84344924
    :catch_5c
    invoke-static {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344927
    move-result-object p1

    .line 84344928
    :goto_60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344931
    if-nez v3, :cond_66

    .line 84344933
    move-object v3, v4

    .line 84344934
    :cond_66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344940
    move-result-object p1

    .line 84344941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84344944
    move-result v1

    .line 84344945
    if-nez v1, :cond_75

    .line 84344947
    const/4 v1, 0x1

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v1, 0x0

    .line 84344950
    :goto_76
    const/4 v2, 0x0

    .line 84344951
    if-eqz v1, :cond_7b

    .line 84344953
    goto/16 :goto_126

    .line 84344955
    :cond_7b
    const-string v1, "surl"

    .line 84344957
    const-string v3, "url"

    .line 84344959
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84344965
    move-result v8

    .line 84344966
    if-nez v8, :cond_8a

    .line 84344968
    const/4 v8, 0x1

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    const/4 v8, 0x0

    .line 84344971
    :goto_8b
    if-eqz v8, :cond_8f

    .line 84344973
    goto/16 :goto_126

    .line 84344975
    :cond_8f
    const-string v8, "http"

    .line 84344977
    const/4 v9, 0x2

    .line 84344978
    invoke-static {v0, v8, v6, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344981
    move-result v8

    .line 84344982
    if-eqz v8, :cond_9e

    .line 84344984
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344987
    move-result-object v0

    .line 84344988
    goto/16 :goto_126

    .line 84344990
    :cond_9e
    :try_start_9e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344993
    move-result-object v8

    .line 84344994
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344997
    invoke-static {v8, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84345000
    move-result-object v9

    .line 84345001
    if-eqz v9, :cond_b4

    .line 84345003
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84345006
    move-result v10

    .line 84345007
    if-nez v10, :cond_b2

    .line 84345009
    goto :goto_b4

    .line 84345010
    :cond_b2
    const/4 v10, 0x0

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    :goto_b4
    const/4 v10, 0x1

    .line 84345013
    :goto_b5
    if-nez v10, :cond_ce

    .line 84345015
    invoke-static {v9, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345018
    move-result-object p1

    .line 84345019
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345022
    move-result-object p1

    .line 84345023
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345026
    move-result-object p1

    .line 84345027
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345030
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84345033
    move-result-object p1

    .line 84345034
    :goto_ca
    move-object v0, p1

    .line 84345035
    goto :goto_126

    .line 84345036
    :catch_cc
    nop

    .line 84345037
    goto :goto_126

    .line 84345038
    :cond_ce
    invoke-static {v8, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84345041
    move-result-object v3

    .line 84345042
    if-eqz v3, :cond_dd

    .line 84345044
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84345047
    move-result v8

    .line 84345048
    if-nez v8, :cond_db

    .line 84345050
    goto :goto_dd

    .line 84345051
    :cond_db
    const/4 v8, 0x0

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    :goto_dd
    const/4 v8, 0x1

    .line 84345054
    :goto_de
    if-nez v8, :cond_f4

    .line 84345056
    invoke-static {v3, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345059
    move-result-object p1

    .line 84345060
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345063
    move-result-object p1

    .line 84345064
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345067
    move-result-object p1

    .line 84345068
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345071
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84345074
    move-result-object p1

    .line 84345075
    goto :goto_ca

    .line 84345076
    :cond_f4
    if-eqz v9, :cond_ff

    .line 84345078
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84345081
    move-result v1

    .line 84345082
    if-nez v1, :cond_fd

    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    const/4 v1, 0x0

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    :goto_ff
    const/4 v1, 0x1

    .line 84345088
    :goto_100
    if-eqz v1, :cond_126

    .line 84345090
    if-eqz v3, :cond_10d

    .line 84345092
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84345095
    move-result v1

    .line 84345096
    if-nez v1, :cond_10b

    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    const/4 v1, 0x0

    .line 84345100
    goto :goto_10e

    .line 84345101
    :cond_10d
    :goto_10d
    const/4 v1, 0x1

    .line 84345102
    :goto_10e
    if-eqz v1, :cond_126

    .line 84345104
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345107
    move-result-object v1

    .line 84345108
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345111
    move-result-object p1

    .line 84345112
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345115
    move-result-object p1

    .line 84345116
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_11f} :catch_cc

    .line 84345119
    :try_start_11f
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84345122
    move-result-object p1
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_123} :catch_124

    .line 84345123
    goto :goto_ca

    .line 84345124
    :catch_124
    nop

    .line 84345125
    move-object v0, v1

    .line 84345126
    :cond_126
    :goto_126
    iget-object p1, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84345128
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 84345130
    if-eqz p1, :cond_131

    .line 84345132
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84345135
    move-result-object p1

    .line 84345136
    goto :goto_132

    .line 84345137
    :cond_131
    move-object p1, v2

    .line 84345138
    :goto_132
    if-nez p1, :cond_13a

    .line 84345140
    const-string p0, "schema depend view is null"

    .line 84345142
    invoke-static {p0, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84345145
    return-void

    .line 84345146
    :cond_13a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84345148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345151
    if-eqz p2, :cond_149

    .line 84345153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84345156
    move-result v2

    .line 84345157
    if-nez v2, :cond_148

    .line 84345159
    goto :goto_149

    .line 84345160
    :cond_148
    const/4 v5, 0x0

    .line 84345161
    :cond_149
    :goto_149
    if-nez v5, :cond_150

    .line 84345163
    const-string v2, "btm"

    .line 84345165
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345168
    :cond_150
    if-eqz p3, :cond_157

    .line 84345170
    const-string p2, "bcm"

    .line 84345172
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345175
    :cond_157
    const-string p2, "schema"

    .line 84345177
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345180
    const-string p2, "scene"

    .line 84345182
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345185
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 84345187
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 84345190
    move-result-object p1

    .line 84345191
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345194
    invoke-virtual {p0}, Luy/a;->getContext()Landroid/content/Context;

    .line 84345197
    move-result-object p3

    .line 84345198
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 84345201
    move-result-object p1

    .line 84345202
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84345205
    move-result-object p2

    .line 84345206
    iget-object p3, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84345208
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 84345210
    invoke-interface {p3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 84345213
    move-result-object p3

    .line 84345214
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345217
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 84345219
    invoke-virtual {p0}, Luy/a;->getContext()Landroid/content/Context;

    .line 84345222
    move-result-object v0

    .line 84345223
    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345226
    iget-object p0, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84345228
    invoke-static {p0, p1, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->b(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345231
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Luy/a;Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getSchema()Ljava/lang/String;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v0

    .line 84344839
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;

    .line 84344840
    .line 84344841
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getEntranceInfo()Ljava/lang/String;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v2

    .line 84344845
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getCurrentEcomSceneId()Ljava/lang/String;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v3

    .line 84344849
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getType()Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v4

    .line 84344853
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/OpenSchemaParams;->getAddEcomSceneId()Ljava/lang/String;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object p1

    .line 84344857
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;Ljava/lang/String;)V

    .line 84344858
    .line 84344859
    .line 84344860
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a:I

    .line 84344861
    .line 84344862
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344863
    .line 84344864
    .line 84344865
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getEntranceInfo()Ljava/lang/String;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object p1

    .line 84344869
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getCurrentEcomSceneId()Ljava/lang/String;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v2

    .line 84344873
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getAddEcomSceneId()Ljava/lang/String;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v3

    .line 84344877
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdParams;->getType()Lcom/bytedance/android/shopping/mall/homepage/tools/EcomSceneIdUrlType;

    .line 84344878
    .line 84344879
    .line 84344880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344881
    .line 84344882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344883
    .line 84344884
    .line 84344885
    const-string v4, ""

    .line 84344886
    .line 84344887
    const/4 v5, 0x1

    .line 84344888
    const/4 v6, 0x0

    .line 84344889
    const-string v7, "ecom_scene_id"

    .line 84344890
    .line 84344891
    if-eqz p1, :cond_46

    .line 84344892
    .line 84344893
    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v8

    .line 84344897
    if-nez v8, :cond_44

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/4 v8, 0x0

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    :goto_46
    const/4 v8, 0x1

    .line 84344903
    :goto_47
    if-eqz v8, :cond_4a

    .line 84344904
    .line 84344905
    goto :goto_56

    .line 84344906
    :cond_4a
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object p1

    .line 84344910
    if-eqz p1, :cond_56

    .line 84344911
    .line 84344912
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object p1

    .line 84344916
    if-nez p1, :cond_57

    .line 84344917
    .line 84344918
    :cond_56
    :goto_56
    move-object p1, v4

    .line 84344919
    :cond_57
    invoke-static {p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5b} :catch_5c

    .line 84344923
    goto :goto_60

    .line 84344924
    :catch_5c
    invoke-static {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object p1

    .line 84344928
    :goto_60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344929
    .line 84344930
    .line 84344931
    if-nez v3, :cond_66

    .line 84344932
    .line 84344933
    move-object v3, v4

    .line 84344934
    :cond_66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object p1

    .line 84344941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v1

    .line 84344945
    if-nez v1, :cond_75

    .line 84344946
    .line 84344947
    const/4 v1, 0x1

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v1, 0x0

    .line 84344950
    :goto_76
    const/4 v2, 0x0

    .line 84344951
    if-eqz v1, :cond_7b

    .line 84344952
    .line 84344953
    goto/16 :goto_126

    .line 84344954
    .line 84344955
    :cond_7b
    const-string v1, "surl"

    .line 84344956
    .line 84344957
    const-string v3, "url"

    .line 84344958
    .line 84344959
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v8

    .line 84344966
    if-nez v8, :cond_8a

    .line 84344967
    .line 84344968
    const/4 v8, 0x1

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    const/4 v8, 0x0

    .line 84344971
    :goto_8b
    if-eqz v8, :cond_8f

    .line 84344972
    .line 84344973
    goto/16 :goto_126

    .line 84344974
    .line 84344975
    :cond_8f
    const-string v8, "http"

    .line 84344976
    .line 84344977
    const/4 v9, 0x2

    .line 84344978
    invoke-static {v0, v8, v6, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84344979
    .line 84344980
    .line 84344981
    move-result v8

    .line 84344982
    if-eqz v8, :cond_9e

    .line 84344983
    .line 84344984
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v0

    .line 84344988
    goto/16 :goto_126

    .line 84344989
    .line 84344990
    :cond_9e
    :try_start_9e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v8

    .line 84344994
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-static {v8, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v9

    .line 84345001
    if-eqz v9, :cond_b4

    .line 84345002
    .line 84345003
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v10

    .line 84345007
    if-nez v10, :cond_b2

    .line 84345008
    .line 84345009
    goto :goto_b4

    .line 84345010
    :cond_b2
    const/4 v10, 0x0

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    :goto_b4
    const/4 v10, 0x1

    .line 84345013
    :goto_b5
    if-nez v10, :cond_ce

    .line 84345014
    .line 84345015
    invoke-static {v9, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object p1

    .line 84345019
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p1

    .line 84345023
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p1

    .line 84345027
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object p1

    .line 84345034
    :goto_ca
    move-object v0, p1

    .line 84345035
    goto :goto_126

    .line 84345036
    :catch_cc
    nop

    .line 84345037
    goto :goto_126

    .line 84345038
    :cond_ce
    invoke-static {v8, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v3

    .line 84345042
    if-eqz v3, :cond_dd

    .line 84345043
    .line 84345044
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v8

    .line 84345048
    if-nez v8, :cond_db

    .line 84345049
    .line 84345050
    goto :goto_dd

    .line 84345051
    :cond_db
    const/4 v8, 0x0

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    :goto_dd
    const/4 v8, 0x1

    .line 84345054
    :goto_de
    if-nez v8, :cond_f4

    .line 84345055
    .line 84345056
    invoke-static {v3, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p1

    .line 84345060
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object p1

    .line 84345064
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object p1

    .line 84345068
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object p1

    .line 84345075
    goto :goto_ca

    .line 84345076
    :cond_f4
    if-eqz v9, :cond_ff

    .line 84345077
    .line 84345078
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v1

    .line 84345082
    if-nez v1, :cond_fd

    .line 84345083
    .line 84345084
    goto :goto_ff

    .line 84345085
    :cond_fd
    const/4 v1, 0x0

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    :goto_ff
    const/4 v1, 0x1

    .line 84345088
    :goto_100
    if-eqz v1, :cond_126

    .line 84345089
    .line 84345090
    if-eqz v3, :cond_10d

    .line 84345091
    .line 84345092
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v1

    .line 84345096
    if-nez v1, :cond_10b

    .line 84345097
    .line 84345098
    goto :goto_10d

    .line 84345099
    :cond_10b
    const/4 v1, 0x0

    .line 84345100
    goto :goto_10e

    .line 84345101
    :cond_10d
    :goto_10d
    const/4 v1, 0x1

    .line 84345102
    :goto_10e
    if-eqz v1, :cond_126

    .line 84345103
    .line 84345104
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v1

    .line 84345108
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object p1

    .line 84345112
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object p1

    .line 84345116
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_11f} :catch_cc

    .line 84345117
    .line 84345118
    .line 84345119
    :try_start_11f
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object p1
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_123} :catch_124

    .line 84345123
    goto :goto_ca

    .line 84345124
    :catch_124
    nop

    .line 84345125
    move-object v0, v1

    .line 84345126
    :cond_126
    :goto_126
    iget-object p1, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84345127
    .line 84345128
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 84345129
    .line 84345130
    if-eqz p1, :cond_131

    .line 84345131
    .line 84345132
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object p1

    .line 84345136
    goto :goto_132

    .line 84345137
    :cond_131
    move-object p1, v2

    .line 84345138
    :goto_132
    if-nez p1, :cond_13a

    .line 84345139
    .line 84345140
    const-string p0, "schema depend view is null"

    .line 84345141
    .line 84345142
    invoke-static {p0, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84345143
    .line 84345144
    .line 84345145
    return-void

    .line 84345146
    :cond_13a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84345147
    .line 84345148
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345149
    .line 84345150
    .line 84345151
    if-eqz p2, :cond_149

    .line 84345152
    .line 84345153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84345154
    .line 84345155
    .line 84345156
    move-result v2

    .line 84345157
    if-nez v2, :cond_148

    .line 84345158
    .line 84345159
    goto :goto_149

    .line 84345160
    :cond_148
    const/4 v5, 0x0

    .line 84345161
    :cond_149
    :goto_149
    if-nez v5, :cond_150

    .line 84345162
    .line 84345163
    const-string v2, "btm"

    .line 84345164
    .line 84345165
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345166
    .line 84345167
    .line 84345168
    :cond_150
    if-eqz p3, :cond_157

    .line 84345169
    .line 84345170
    const-string p2, "bcm"

    .line 84345171
    .line 84345172
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345173
    .line 84345174
    .line 84345175
    :cond_157
    const-string p2, "schema"

    .line 84345176
    .line 84345177
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345178
    .line 84345179
    .line 84345180
    const-string p2, "scene"

    .line 84345181
    .line 84345182
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345183
    .line 84345184
    .line 84345185
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 84345186
    .line 84345187
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object p1

    .line 84345191
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-virtual {p0}, Luy/a;->getContext()Landroid/content/Context;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object p3

    .line 84345198
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object p1

    .line 84345202
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object p2

    .line 84345206
    iget-object p3, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84345207
    .line 84345208
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 84345209
    .line 84345210
    invoke-interface {p3}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 84345211
    .line 84345212
    .line 84345213
    move-result-object p3

    .line 84345214
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345215
    .line 84345216
    .line 84345217
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 84345218
    .line 84345219
    invoke-virtual {p0}, Luy/a;->getContext()Landroid/content/Context;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v0

    .line 84345223
    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345224
    .line 84345225
    .line 84345226
    iget-object p0, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 84345227
    .line 84345228
    invoke-static {p0, p1, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->b(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345229
    .line 84345230
    .line 84345231
    return-void
.end method


