.class final Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4;->a(Lei0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

.field final synthetic $records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rerankStartTime:J

.field final synthetic $result:Lei0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei0/d<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

.field final synthetic $sceneName:Ljava/lang/String;

.field final synthetic $slot:Lcom/ss/android/union_api/load/MUnionSlot;


# direct methods
.method public constructor <init>(Lei0/d;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;",
            "Lcom/ss/android/union_api/load/MUnionSlot;",
            "Lcom/ss/android/union_core/utils/LogInfo$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$result:Lei0/d;

    iput-object p2, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    iput-object p4, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$sceneName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$rerankStartTime:J

    iput-object p8, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    iput-object p9, p0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$records:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$result:Lei0/d;

    .line 458756
    iget-object v0, v0, Lei0/d;->b:Lorg/json/JSONObject;

    .line 458758
    const-string v4, "result_item_list"

    .line 458760
    const-string v5, "rank_list"

    .line 458762
    const-string v6, "interstitial_ad_rit_info"

    .line 458764
    const-string v7, "duration"

    .line 458766
    const-string/jumbo v8, "status"

    .line 458768
    const-string v9, "scene"

    .line 458770
    if-nez v0, :cond_16

    .line 458772
    goto :goto_1e

    .line 458773
    :cond_16
    const-string v10, "result_params"

    .line 458775
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458778
    move-result-object v0

    .line 458779
    if-nez v0, :cond_21

    .line 458781
    :goto_1e
    const/4 v2, 0x0

    .line 458782
    goto/16 :goto_155

    .line 458784
    :cond_21
    iget-object v10, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 458786
    iget-object v11, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458788
    iget-object v12, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 458790
    iget-object v13, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$sceneName:Ljava/lang/String;

    .line 458792
    iget-wide v14, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$rerankStartTime:J

    .line 458794
    iget-object v2, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 458796
    iget-object v3, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$records:Ljava/util/List;

    .line 458798
    invoke-virtual {v10}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 458801
    move-result-object v10

    .line 458802
    const/4 v1, 0x1

    .line 458803
    if-nez v10, :cond_37

    .line 458805
    goto :goto_3f

    .line 458806
    :cond_37
    invoke-virtual {v10}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getOnlyRequestNonForceAd()Z

    .line 458809
    move-result v10

    .line 458810
    if-ne v10, v1, :cond_3f

    .line 458812
    const/4 v10, 0x1

    .line 458813
    goto :goto_40

    .line 458814
    :cond_3f
    :goto_3f
    const/4 v10, 0x0

    .line 458815
    :goto_40
    if-eqz v10, :cond_45

    .line 458817
    const/16 v18, 0x0

    .line 458819
    goto :goto_4d

    .line 458820
    :cond_45
    const-string v10, "is_force_ad"

    .line 458822
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458825
    move-result v10

    .line 458826
    move/from16 v18, v10

    .line 458828
    :goto_4d
    new-instance v10, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 458830
    const-string v1, "force_time"

    .line 458832
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458835
    move-result v19

    .line 458836
    const-string v1, "next_request_page"

    .line 458838
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458841
    move-result v20

    .line 458842
    const-string v1, "next_request_time"

    .line 458844
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458847
    move-result-wide v21

    .line 458848
    const-string v1, "retry_request_time"

    .line 458850
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458853
    move-result-wide v23

    .line 458854
    move-object/from16 v17, v10

    .line 458856
    invoke-direct/range {v17 .. v24}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJ)V

    .line 458859
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 458861
    move-object/from16 v17, v0

    .line 458863
    const-string/jumbo v0, "\u4e2d\u63d2\u5e7f\u544a\u7b97\u6cd5\u5305\u6267\u884c\u6210\u529f\uff0c\u8fd4\u56de\u7ed3\u679c: "

    .line 458865
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-virtual {v11, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458872
    iget-object v0, v11, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458880
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 458885
    const-string v19, "m_union_sdk_rerank_trace"

    .line 458887
    new-instance v0, Lorg/json/JSONObject;

    .line 458889
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458892
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    const/4 v11, 0x1

    .line 458896
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458902
    move-result-wide v11

    .line 458903
    sub-long/2addr v11, v14

    .line 458904
    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458907
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->toString()Ljava/lang/String;

    .line 458910
    move-result-object v2

    .line 458911
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458914
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v2

    .line 458918
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458921
    invoke-virtual {v10}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->toString()Ljava/lang/String;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458928
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458930
    const/16 v21, 0x0

    .line 458932
    const/16 v22, 0x0

    .line 458934
    const/16 v23, 0x0

    .line 458936
    const/16 v24, 0x1c

    .line 458938
    move-object/from16 v18, v1

    .line 458940
    move-object/from16 v20, v0

    .line 458942
    invoke-static/range {v18 .. v24}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 458945
    const-string v19, "mannor_union_settings_check"

    .line 458947
    new-instance v2, Lorg/json/JSONObject;

    .line 458949
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458952
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458955
    const-string v0, "pitaya_params"

    .line 458957
    move-object/from16 v3, v17

    .line 458959
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    move-result-object v10

    .line 458963
    const-string/jumbo v11, "settings_pitaya"

    .line 458965
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    sget-object v10, Lyr7/b;->a:Lyr7/b;

    .line 458970
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 458976
    move-result-object v10

    .line 458977
    const-string/jumbo v11, "settings_scene"

    .line 458979
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458982
    :try_start_ea
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458984
    const-string v10, "diff_check"

    .line 458986
    new-instance v11, Lorg/json/JSONArray;

    .line 458988
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458991
    move-result-object v0

    .line 458992
    if-nez v0, :cond_fb

    .line 458994
    new-instance v0, Lorg/json/JSONObject;

    .line 458996
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458999
    :cond_fb
    const-string v3, "pitaya_general_settings"

    .line 459001
    invoke-static {v3}, Lyr7/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459004
    move-result-object v3

    .line 459005
    if-nez v3, :cond_104

    .line 459007
    goto :goto_115

    .line 459008
    :cond_104
    const-string v12, "content"

    .line 459010
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459013
    move-result-object v3

    .line 459014
    if-nez v3, :cond_10d

    .line 459016
    goto :goto_115

    .line 459017
    :cond_10d
    const-string v12, "byte_union_ad_rerank"

    .line 459019
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459022
    move-result-object v3

    .line 459023
    if-nez v3, :cond_118

    .line 459025
    :goto_115
    const/16 v16, 0x0

    .line 459027
    goto :goto_120

    .line 459028
    :cond_118
    const-string v12, "interstitial"

    .line 459030
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459033
    move-result-object v3

    .line 459034
    move-object/from16 v16, v3

    .line 459036
    :goto_120
    if-nez v16, :cond_127

    .line 459038
    new-instance v16, Lorg/json/JSONObject;

    .line 459040
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 459043
    :cond_127
    move-object/from16 v3, v16

    .line 459045
    invoke-static {v0, v3}, Lcom/ss/android/union_core/ability/rerank/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 459052
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459055
    move-result-object v0

    .line 459056
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_ea .. :try_end_137} :catchall_138

    .line 459059
    goto :goto_142

    .line 459060
    :catchall_138
    move-exception v0

    .line 459061
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459063
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459066
    move-result-object v0

    .line 459067
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    :goto_142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459072
    const/16 v21, 0x0

    .line 459074
    const/16 v22, 0x0

    .line 459076
    const/16 v23, 0x0

    .line 459078
    const/16 v24, 0x1c

    .line 459080
    move-object/from16 v18, v1

    .line 459082
    move-object/from16 v20, v2

    .line 459084
    invoke-static/range {v18 .. v24}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 459087
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459089
    :goto_155
    if-nez v2, :cond_1e6

    .line 459091
    move-object/from16 v1, p0

    .line 459093
    iget-object v0, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$ritInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 459095
    iget-object v2, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 459097
    iget-object v3, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459099
    iget-object v10, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$sceneName:Ljava/lang/String;

    .line 459101
    iget-wide v11, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$rerankStartTime:J

    .line 459103
    iget-object v13, v1, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility$startInterstitialRankTask$4$onSuccess$1;->$records:Ljava/util/List;

    .line 459105
    new-instance v14, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 459107
    const/16 v18, 0x0

    .line 459109
    const/16 v19, 0x0

    .line 459111
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 459114
    move-result v15

    .line 459115
    add-int/lit8 v20, v15, 0x8

    .line 459117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459120
    move-result-wide v15

    .line 459121
    const/16 v1, 0x3e8

    .line 459123
    move-object/from16 v25, v4

    .line 459125
    move-object/from16 v26, v5

    .line 459127
    int-to-long v4, v1

    .line 459128
    div-long/2addr v15, v4

    .line 459129
    const/16 v1, 0x46

    .line 459131
    move-object/from16 v27, v0

    .line 459133
    int-to-long v0, v1

    .line 459134
    add-long v21, v15, v0

    .line 459136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459139
    move-result-wide v0

    .line 459140
    div-long/2addr v0, v4

    .line 459141
    const/16 v4, 0x14

    .line 459143
    int-to-long v4, v4

    .line 459144
    add-long v23, v0, v4

    .line 459146
    move-object/from16 v17, v14

    .line 459148
    invoke-direct/range {v17 .. v24}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJ)V

    .line 459151
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 459156
    const-string/jumbo v1, "\u4e2d\u63d2\u5e7f\u544a\u7b97\u6cd5\u5305\u6267\u884c\u6210\u529f\uff0c\u4f46\u8fd4\u56de\u7ed3\u679c\u4e3a\u7a7a"

    .line 459158
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459161
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459166
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459169
    sget-object v17, Lhs7/b;->a:Lhs7/b;

    .line 459171
    const-string v18, "m_union_sdk_rerank_trace"

    .line 459173
    new-instance v0, Lorg/json/JSONObject;

    .line 459175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459178
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459181
    const/4 v1, 0x0

    .line 459182
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459188
    move-result-wide v1

    .line 459189
    sub-long/2addr v1, v11

    .line 459190
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459193
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->toString()Ljava/lang/String;

    .line 459196
    move-result-object v1

    .line 459197
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459200
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459203
    move-result-object v1

    .line 459204
    move-object/from16 v2, v26

    .line 459206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459209
    invoke-virtual {v14}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->toString()Ljava/lang/String;

    .line 459212
    move-result-object v1

    .line 459213
    move-object/from16 v2, v25

    .line 459215
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459220
    const/16 v20, 0x0

    .line 459222
    const/16 v21, 0x0

    .line 459224
    const/16 v22, 0x0

    .line 459226
    const/16 v23, 0x1c

    .line 459228
    move-object/from16 v19, v0

    .line 459230
    invoke-static/range {v17 .. v23}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 459233
    :cond_1e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459235
    return-object v0
.end method
