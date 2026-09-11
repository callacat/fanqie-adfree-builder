.class final Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/spi/MUnionAdRequestService;->loadFeedInterstitialAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

.field final synthetic $slot:Lcom/ss/android/union_api/load/MUnionSlot;

.field final synthetic this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/spi/MUnionAdRequestService;)V
    .registers 5

    iput-object p4, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    iput-object p3, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    iput-object p2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    iput-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 589829
    move-result-object v0

    .line 589830
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 589833
    move-result-object v0

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589838
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 589840
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 589842
    sget-object v4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 589844
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 589847
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 589849
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 589851
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 589853
    new-instance v4, Lorg/json/JSONObject;

    .line 589855
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 589858
    iget-object v5, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 589860
    invoke-virtual {v5}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 589863
    move-result-object v6

    .line 589864
    const/4 v7, 0x0

    .line 589865
    if-nez v6, :cond_2c

    .line 589867
    goto :goto_94

    .line 589868
    :cond_2c
    const-string v8, "ritIds"

    .line 589870
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getRitIds()Ljava/util/Map;

    .line 589873
    move-result-object v9

    .line 589874
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589877
    const-string v8, "historyAdsShowShowInfo"

    .line 589879
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getHistoryAdsShowInfo()Ljava/util/Map;

    .line 589882
    move-result-object v9

    .line 589883
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589886
    const-string v8, "isPageNumberChanged"

    .line 589888
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged()Z

    .line 589891
    move-result v9

    .line 589892
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 589895
    const-string v8, "currentPageNumber"

    .line 589897
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 589900
    move-result v9

    .line 589901
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589904
    const-string/jumbo v8, "triggerLocation"

    .line 589906
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 589909
    move-result-object v9

    .line 589910
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589913
    const-string/jumbo v8, "triggerSource"

    .line 589915
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerSource()I

    .line 589918
    move-result v6

    .line 589919
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589922
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 589924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589927
    invoke-static {v5}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 589930
    move-result-object v6

    .line 589931
    if-nez v6, :cond_71

    .line 589933
    move-object v6, v7

    .line 589934
    goto :goto_73

    .line 589935
    :cond_71
    iget-object v6, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 589937
    :goto_73
    const-string v8, "cachedResponseInfo"

    .line 589939
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589942
    invoke-static {v5}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 589945
    move-result-object v5

    .line 589946
    if-nez v5, :cond_7f

    .line 589948
    goto :goto_83

    .line 589949
    :cond_7f
    iget-object v5, v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    .line 589951
    if-nez v5, :cond_85

    .line 589953
    :goto_83
    move-object v5, v7

    .line 589954
    goto :goto_8d

    .line 589955
    :cond_85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 589958
    move-result v5

    .line 589959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589962
    move-result-object v5

    .line 589963
    :goto_8d
    const-string v6, "cacheAdSize"

    .line 589965
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589970
    :goto_94
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589972
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589975
    move-result-object v4

    .line 589976
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589979
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 589982
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 589984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589987
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 589990
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 589992
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 589994
    const-string/jumbo v4, "start loadFeedInterstitialAd"

    .line 589996
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 589999
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590004
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590007
    sget-object v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590009
    iget-object v4, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590014
    invoke-static {v4}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a(Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 590017
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590019
    invoke-static {v3}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->h(Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 590022
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590024
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590027
    invoke-virtual {v3}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590030
    move-result-object v3

    .line 590031
    const/4 v4, 0x1

    .line 590032
    if-nez v3, :cond_df

    .line 590034
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590036
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_INTERSTITIAL_AD_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590038
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590041
    move-result-object v3

    .line 590042
    goto/16 :goto_185

    .line 590044
    :cond_df
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590047
    move-result-object v5

    .line 590048
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590050
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590053
    move-result-object v5

    .line 590054
    check-cast v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 590056
    if-nez v5, :cond_f7

    .line 590058
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590060
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590062
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590065
    move-result-object v3

    .line 590066
    goto/16 :goto_185

    .line 590068
    :cond_f7
    iget-object v6, v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590070
    if-nez v6, :cond_105

    .line 590072
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590074
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590076
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590079
    move-result-object v3

    .line 590080
    goto/16 :goto_185

    .line 590082
    :cond_105
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged()Z

    .line 590085
    move-result v8

    .line 590086
    if-eqz v8, :cond_115

    .line 590088
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590090
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590092
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590095
    move-result-object v3

    .line 590096
    goto/16 :goto_185

    .line 590098
    :cond_115
    iget-object v5, v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->c:Ljava/lang/Integer;

    .line 590100
    if-nez v5, :cond_11c

    .line 590102
    const/16 v5, 0x64

    .line 590104
    goto :goto_120

    .line 590105
    :cond_11c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590108
    move-result v5

    .line 590109
    :goto_120
    const/16 v8, 0x3e8

    .line 590111
    if-nez v5, :cond_149

    .line 590113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590116
    move-result-wide v9

    .line 590117
    int-to-long v11, v8

    .line 590118
    div-long/2addr v9, v11

    .line 590119
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getRetryRequestTime()J

    .line 590122
    move-result-wide v5

    .line 590123
    cmp-long v3, v9, v5

    .line 590125
    if-ltz v3, :cond_134

    .line 590127
    const/4 v3, 0x1

    .line 590128
    goto :goto_135

    .line 590129
    :cond_134
    const/4 v3, 0x0

    .line 590130
    :goto_135
    if-eqz v3, :cond_140

    .line 590132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590134
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590136
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590139
    move-result-object v3

    .line 590140
    goto :goto_185

    .line 590141
    :cond_140
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590143
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_RETRY_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590145
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590148
    move-result-object v3

    .line 590149
    goto :goto_185

    .line 590150
    :cond_149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590153
    move-result-wide v9

    .line 590154
    int-to-long v11, v8

    .line 590155
    div-long/2addr v9, v11

    .line 590156
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestTime()J

    .line 590159
    move-result-wide v11

    .line 590160
    cmp-long v5, v9, v11

    .line 590162
    if-ltz v5, :cond_159

    .line 590164
    const/4 v5, 0x1

    .line 590165
    goto :goto_15a

    .line 590166
    :cond_159
    const/4 v5, 0x0

    .line 590167
    :goto_15a
    if-nez v5, :cond_165

    .line 590169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590171
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590173
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590176
    move-result-object v3

    .line 590177
    goto :goto_185

    .line 590178
    :cond_165
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 590181
    move-result v3

    .line 590182
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestPage()I

    .line 590185
    move-result v5

    .line 590186
    if-lt v3, v5, :cond_171

    .line 590188
    const/4 v3, 0x1

    .line 590189
    goto :goto_172

    .line 590190
    :cond_171
    const/4 v3, 0x0

    .line 590191
    :goto_172
    if-nez v3, :cond_17d

    .line 590193
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590195
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_PAGE_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590197
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590200
    move-result-object v3

    .line 590201
    goto :goto_185

    .line 590202
    :cond_17d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590204
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590206
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590209
    move-result-object v3

    .line 590210
    :goto_185
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590213
    move-result-object v5

    .line 590214
    check-cast v5, Ljava/lang/Boolean;

    .line 590216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590219
    move-result v5

    .line 590220
    if-nez v5, :cond_1cb

    .line 590222
    iget-object v2, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590224
    iget-object v2, v2, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590226
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590229
    move-result-object v4

    .line 590230
    check-cast v4, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590232
    invoke-virtual {v4}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 590235
    move-result-object v4

    .line 590236
    const-string v5, "can not request ad, errorCode: "

    .line 590238
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590241
    move-result-object v4

    .line 590242
    invoke-virtual {v2, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590245
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590250
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590253
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 590255
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590258
    move-result-object v2

    .line 590259
    check-cast v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590261
    invoke-virtual {v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 590264
    move-result v2

    .line 590265
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590268
    move-result-object v3

    .line 590269
    check-cast v3, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590271
    invoke-virtual {v3}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 590274
    move-result-object v3

    .line 590275
    invoke-interface {v0, v2, v3}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 590278
    goto/16 :goto_53e

    .line 590280
    :cond_1cb
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590282
    invoke-static {v3}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 590285
    move-result-object v3

    .line 590286
    if-nez v3, :cond_1d6

    .line 590288
    move-object v0, v7

    .line 590289
    goto/16 :goto_3cf

    .line 590291
    :cond_1d6
    iget-object v5, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590293
    iget-object v6, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 590295
    iget-object v8, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590297
    iget-object v9, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590299
    iget-object v10, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    .line 590301
    iget-object v5, v5, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590305
    const-string v12, "can request ad, get interstitial ad cache, info: "

    .line 590307
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590310
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590313
    const-string v12, ", ads: "

    .line 590315
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590318
    if-nez v10, :cond_1f5

    .line 590320
    move-object v12, v7

    .line 590321
    goto :goto_1fd

    .line 590322
    :cond_1f5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 590325
    move-result v12

    .line 590326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590329
    move-result-object v12

    .line 590330
    :goto_1fd
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590336
    move-result-object v11

    .line 590337
    invoke-virtual {v5, v11}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590340
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590345
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590348
    if-eqz v9, :cond_3b5

    .line 590350
    if-eqz v10, :cond_3b5

    .line 590352
    invoke-interface {v6, v9, v10}, Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;->onInterstitialAdsLoad(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;Ljava/util/List;)V

    .line 590355
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590358
    move-result-object v0

    .line 590359
    if-nez v0, :cond_21d

    .line 590361
    goto :goto_25a

    .line 590362
    :cond_21d
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getHistoryAdsShowInfo()Ljava/util/Map;

    .line 590365
    move-result-object v0

    .line 590366
    if-nez v0, :cond_224

    .line 590368
    goto :goto_25a

    .line 590369
    :cond_224
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590372
    move-result-object v0

    .line 590373
    if-nez v0, :cond_22b

    .line 590375
    goto :goto_25a

    .line 590376
    :cond_22b
    check-cast v0, Ljava/lang/Iterable;

    .line 590378
    new-instance v5, Ljava/util/ArrayList;

    .line 590380
    const/16 v6, 0xa

    .line 590382
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590385
    move-result v6

    .line 590386
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 590389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590392
    move-result-object v0

    .line 590393
    :goto_23c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590396
    move-result v6

    .line 590397
    if-eqz v6, :cond_254

    .line 590399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590402
    move-result-object v6

    .line 590403
    check-cast v6, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 590405
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 590408
    move-result v6

    .line 590409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590412
    move-result-object v6

    .line 590413
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590416
    goto :goto_23c

    .line 590417
    :cond_254
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590420
    move-result-object v0

    .line 590421
    if-nez v0, :cond_25c

    .line 590423
    :goto_25a
    move-object v0, v7

    .line 590424
    goto :goto_261

    .line 590425
    :cond_25c
    const/4 v5, 0x2

    .line 590426
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590429
    move-result-object v0

    .line 590430
    :goto_261
    if-nez v0, :cond_264

    .line 590432
    goto :goto_26c

    .line 590433
    :cond_264
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590436
    move-result-object v5

    .line 590437
    check-cast v5, Ljava/lang/Integer;

    .line 590439
    if-nez v5, :cond_26e

    .line 590441
    :goto_26c
    const/4 v5, 0x0

    .line 590442
    goto :goto_272

    .line 590443
    :cond_26e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590446
    move-result v5

    .line 590447
    :goto_272
    if-nez v0, :cond_275

    .line 590449
    goto :goto_27d

    .line 590450
    :cond_275
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590453
    move-result-object v0

    .line 590454
    check-cast v0, Ljava/lang/Integer;

    .line 590456
    if-nez v0, :cond_27f

    .line 590458
    :goto_27d
    const/4 v0, 0x0

    .line 590459
    goto :goto_283

    .line 590460
    :cond_27f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590463
    move-result v0

    .line 590464
    :goto_283
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590469
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590472
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590475
    move-result-object v6

    .line 590476
    if-nez v6, :cond_293

    .line 590478
    move-object v6, v7

    .line 590479
    goto :goto_2a1

    .line 590480
    :cond_293
    sget-object v9, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 590482
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590485
    move-result-object v6

    .line 590486
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 590488
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590491
    move-result-object v6

    .line 590492
    check-cast v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    .line 590494
    :goto_2a1
    if-eqz v5, :cond_32a

    .line 590496
    sget-object v9, Lhs7/b;->a:Lhs7/b;

    .line 590498
    const-string v10, "mannor_union_ad_gap"

    .line 590500
    new-instance v11, Lorg/json/JSONObject;

    .line 590502
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 590505
    :try_start_2ac
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590507
    const-string v12, "last_rit"
    :try_end_2b0
    .catchall {:try_start_2ac .. :try_end_2b0} :catchall_316

    .line 590509
    const-string v13, "-1"

    .line 590511
    if-nez v6, :cond_2b6

    .line 590513
    move-object v14, v13

    .line 590514
    goto :goto_2bc

    .line 590515
    :cond_2b6
    :try_start_2b6
    iget v14, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a:I

    .line 590517
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590520
    move-result-object v14

    .line 590521
    :goto_2bc
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590524
    const-string v12, "last_rit_type"

    .line 590526
    if-nez v6, :cond_2c4

    .line 590528
    goto :goto_2ca

    .line 590529
    :cond_2c4
    iget-object v14, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590531
    if-nez v14, :cond_2c9

    .line 590533
    goto :goto_2ca

    .line 590534
    :cond_2c9
    move-object v13, v14

    .line 590535
    :goto_2ca
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590538
    const-string v12, "last_page"

    .line 590540
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590543
    const-string v12, "second_last_page"

    .line 590545
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590548
    const-string v12, "ad_gap"

    .line 590550
    sub-int/2addr v5, v0

    .line 590551
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590554
    const-string v0, "force_ad_count"

    .line 590556
    if-nez v6, :cond_2e3

    .line 590558
    const/4 v5, 0x0

    .line 590559
    goto :goto_2ed

    .line 590560
    :cond_2e3
    iget v5, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    .line 590562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590565
    move-result-object v5

    .line 590566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590569
    move-result v5

    .line 590570
    :goto_2ed
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590573
    const-string v0, "non_force_ad_count"

    .line 590575
    if-nez v6, :cond_2f6

    .line 590577
    const/4 v5, 0x0

    .line 590578
    goto :goto_300

    .line 590579
    :cond_2f6
    iget v5, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    .line 590581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590584
    move-result-object v5

    .line 590585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590588
    move-result v5

    .line 590589
    :goto_300
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590592
    const-string v0, "m_union_rerank_ab_settings"

    .line 590594
    sget-object v5, Lyr7/b;->a:Lyr7/b;

    .line 590596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590599
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 590602
    move-result-object v5

    .line 590603
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590606
    move-result-object v0

    .line 590607
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_315
    .catchall {:try_start_2b6 .. :try_end_315} :catchall_316

    .line 590610
    goto :goto_320

    .line 590611
    :catchall_316
    move-exception v0

    .line 590612
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590614
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590617
    move-result-object v0

    .line 590618
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590621
    :goto_320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590623
    const/4 v12, 0x0

    .line 590624
    const/4 v13, 0x0

    .line 590625
    const/4 v14, 0x0

    .line 590626
    const/16 v15, 0x10

    .line 590628
    invoke-static/range {v9 .. v15}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 590631
    :cond_32a
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590633
    iget-object v5, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590635
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 590638
    move-result v5

    .line 590639
    if-eqz v5, :cond_337

    .line 590641
    sget-object v5, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590643
    goto :goto_339

    .line 590644
    :cond_337
    sget-object v5, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->NON_FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590646
    :goto_339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590649
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590652
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590655
    move-result-object v0

    .line 590656
    if-nez v0, :cond_347

    .line 590658
    goto/16 :goto_3b2

    .line 590660
    :cond_347
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590663
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590666
    move-result-object v6

    .line 590667
    if-nez v6, :cond_352

    .line 590669
    move-object v6, v7

    .line 590670
    goto :goto_360

    .line 590671
    :cond_352
    sget-object v9, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 590673
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590676
    move-result-object v6

    .line 590677
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 590679
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590682
    move-result-object v6

    .line 590683
    check-cast v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    .line 590685
    :goto_360
    sget-object v9, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 590687
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590690
    move-result-object v0

    .line 590691
    new-instance v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    .line 590693
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590696
    move-result-object v8

    .line 590697
    if-nez v8, :cond_36f

    .line 590699
    goto :goto_37e

    .line 590700
    :cond_36f
    invoke-virtual {v8}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getRitIds()Ljava/util/Map;

    .line 590703
    move-result-object v8

    .line 590704
    if-nez v8, :cond_376

    .line 590706
    goto :goto_37e

    .line 590707
    :cond_376
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590710
    move-result-object v8

    .line 590711
    check-cast v8, Ljava/lang/Integer;

    .line 590713
    if-nez v8, :cond_380

    .line 590715
    :goto_37e
    const/4 v8, 0x0

    .line 590716
    goto :goto_384

    .line 590717
    :cond_380
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 590720
    move-result v8

    .line 590721
    :goto_384
    if-nez v6, :cond_38e

    .line 590723
    sget-object v11, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590725
    if-ne v5, v11, :cond_38c

    .line 590727
    const/4 v11, 0x1

    .line 590728
    goto :goto_398

    .line 590729
    :cond_38c
    const/4 v11, 0x0

    .line 590730
    goto :goto_398

    .line 590731
    :cond_38e
    sget-object v11, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590733
    if-ne v5, v11, :cond_396

    .line 590735
    iget v11, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    .line 590737
    add-int/2addr v11, v4

    .line 590738
    goto :goto_398

    .line 590739
    :cond_396
    iget v11, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    .line 590741
    :goto_398
    if-nez v6, :cond_3a2

    .line 590743
    sget-object v6, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->NON_FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590745
    if-ne v5, v6, :cond_3a0

    .line 590747
    const/4 v6, 0x1

    .line 590748
    goto :goto_3ac

    .line 590749
    :cond_3a0
    const/4 v6, 0x0

    .line 590750
    goto :goto_3ac

    .line 590751
    :cond_3a2
    sget-object v12, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->NON_FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590753
    if-ne v5, v12, :cond_3aa

    .line 590755
    iget v6, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    .line 590757
    add-int/2addr v6, v4

    .line 590758
    goto :goto_3ac

    .line 590759
    :cond_3aa
    iget v6, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    .line 590761
    :goto_3ac
    invoke-direct {v10, v8, v5, v11, v6}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;-><init>(ILcom/ss/android/union_api/model/MUnionInterstitialAdRitType;II)V

    .line 590764
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590767
    :goto_3b2
    iput-object v7, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    .line 590769
    goto :goto_3cd

    .line 590770
    :cond_3b5
    new-instance v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590772
    const/4 v13, 0x0

    .line 590773
    const/4 v14, 0x0

    .line 590774
    const/4 v15, 0x0

    .line 590775
    const-wide/16 v16, 0x0

    .line 590777
    const-wide/16 v18, 0x0

    .line 590779
    const/16 v20, 0x1e

    .line 590781
    const/16 v21, 0x0

    .line 590783
    move-object v12, v0

    .line 590784
    invoke-direct/range {v12 .. v21}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590790
    move-result-object v3

    .line 590791
    invoke-interface {v6, v0, v3}, Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;->onInterstitialAdsLoad(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;Ljava/util/List;)V

    .line 590794
    :goto_3cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590796
    :goto_3cf
    if-nez v0, :cond_3fe

    .line 590798
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590800
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 590802
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 590804
    iget-object v0, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590806
    const-string v6, "can request ad, get interstitial ad cache empty"

    .line 590808
    invoke-virtual {v0, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590811
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590816
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590819
    new-instance v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590821
    const/4 v9, 0x0

    .line 590822
    const/4 v10, 0x0

    .line 590823
    const/4 v11, 0x0

    .line 590824
    const-wide/16 v12, 0x0

    .line 590826
    const-wide/16 v14, 0x0

    .line 590828
    const/16 v16, 0x1e

    .line 590830
    const/16 v17, 0x0

    .line 590832
    move-object v8, v0

    .line 590833
    invoke-direct/range {v8 .. v17}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590839
    move-result-object v5

    .line 590840
    invoke-interface {v3, v0, v5}, Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;->onInterstitialAdsLoad(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;Ljava/util/List;)V

    .line 590843
    :cond_3fe
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 590845
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590847
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590849
    sget-object v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590851
    iget-object v6, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590856
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590859
    invoke-virtual {v6}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590862
    move-result-object v5

    .line 590863
    if-nez v5, :cond_416

    .line 590865
    move-object v5, v7

    .line 590866
    goto :goto_422

    .line 590867
    :cond_416
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590869
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590872
    move-result-object v5

    .line 590873
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590876
    move-result-object v5

    .line 590877
    check-cast v5, Ljava/lang/Boolean;

    .line 590879
    :goto_422
    const-string v6, "interstitial ad loading status, "

    .line 590881
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590884
    move-result-object v5

    .line 590885
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590888
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590893
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590896
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590898
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590901
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590904
    move-result-object v0

    .line 590905
    if-nez v0, :cond_440

    .line 590907
    move-object v0, v7

    .line 590908
    goto :goto_44c

    .line 590909
    :cond_440
    sget-object v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590911
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590914
    move-result-object v0

    .line 590915
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590918
    move-result-object v0

    .line 590919
    check-cast v0, Ljava/lang/Boolean;

    .line 590921
    :goto_44c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590926
    move-result v0

    .line 590927
    if-eqz v0, :cond_456

    .line 590929
    goto/16 :goto_53e

    .line 590931
    :cond_456
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590933
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590936
    move-result-object v0

    .line 590937
    if-nez v0, :cond_45f

    .line 590939
    goto :goto_4ad

    .line 590940
    :cond_45f
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getHistoryAdsShowInfo()Ljava/util/Map;

    .line 590943
    move-result-object v0

    .line 590944
    if-nez v0, :cond_466

    .line 590946
    goto :goto_4ad

    .line 590947
    :cond_466
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590950
    move-result-object v0

    .line 590951
    if-nez v0, :cond_46d

    .line 590953
    goto :goto_4ad

    .line 590954
    :cond_46d
    check-cast v0, Ljava/lang/Iterable;

    .line 590956
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590959
    move-result-object v0

    .line 590960
    if-nez v0, :cond_476

    .line 590962
    goto :goto_4ad

    .line 590963
    :cond_476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590966
    move-result-object v0

    .line 590967
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590970
    move-result v2

    .line 590971
    if-nez v2, :cond_482

    .line 590973
    move-object v2, v7

    .line 590974
    goto :goto_4a9

    .line 590975
    :cond_482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590978
    move-result-object v2

    .line 590979
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590982
    move-result v3

    .line 590983
    if-nez v3, :cond_48d

    .line 590985
    goto :goto_4a9

    .line 590986
    :cond_48d
    move-object v3, v2

    .line 590987
    check-cast v3, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 590989
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 590992
    move-result v3

    .line 590993
    :cond_494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590996
    move-result-object v5

    .line 590997
    move-object v6, v5

    .line 590998
    check-cast v6, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 591000
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 591003
    move-result v6

    .line 591004
    if-ge v3, v6, :cond_4a3

    .line 591006
    move-object v2, v5

    .line 591007
    move v3, v6

    .line 591008
    :cond_4a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591011
    move-result v5

    .line 591012
    if-nez v5, :cond_494

    .line 591014
    :goto_4a9
    check-cast v2, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 591016
    if-nez v2, :cond_4af

    .line 591018
    :goto_4ad
    move-object v0, v7

    .line 591019
    goto :goto_4b7

    .line 591020
    :cond_4af
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 591023
    move-result v0

    .line 591024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591027
    move-result-object v0

    .line 591028
    :goto_4b7
    sget-object v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 591030
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591035
    invoke-static {v3}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 591038
    move-result-object v2

    .line 591039
    if-nez v2, :cond_4c5

    .line 591041
    goto :goto_4d2

    .line 591042
    :cond_4c5
    iget-object v2, v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 591044
    if-nez v2, :cond_4ca

    .line 591046
    goto :goto_4d2

    .line 591047
    :cond_4ca
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestPage()I

    .line 591050
    move-result v2

    .line 591051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591054
    move-result-object v7

    .line 591055
    :goto_4d2
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 591057
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 591059
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 591061
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591063
    const-string v6, "before request ad, historyMax: "

    .line 591065
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591068
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591071
    const-string v6, ",  cacheNextRequestPage: "

    .line 591073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591076
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591079
    const/16 v6, 0x7d

    .line 591081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591087
    move-result-object v5

    .line 591088
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 591091
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 591093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591096
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 591099
    if-eqz v0, :cond_51e

    .line 591101
    if-eqz v7, :cond_51e

    .line 591103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 591106
    move-result v0

    .line 591107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 591110
    move-result v3

    .line 591111
    if-ge v0, v3, :cond_51e

    .line 591113
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 591115
    iget-object v0, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 591117
    const-string v3, "historyMax < cacheNextRequestPage, do not request ads"

    .line 591119
    invoke-virtual {v0, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 591122
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 591124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591127
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 591130
    goto :goto_53e

    .line 591131
    :cond_51e
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    .line 591133
    iget-object v2, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591135
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->registerInterstitialScene(Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 591138
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591140
    invoke-static {v0, v4}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d(Lcom/ss/android/union_api/load/MUnionSlot;Z)V

    .line 591143
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    .line 591145
    iget-object v2, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591147
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 591149
    iget-object v4, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 591151
    new-instance v5, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;

    .line 591153
    iget-object v6, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 591155
    iget-object v7, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$context:Landroid/content/Context;

    .line 591157
    invoke-direct {v5, v7, v6, v2, v3}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;-><init>(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/spi/MUnionAdRequestService;)V

    .line 591160
    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->startInterstitialRankTask(Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function1;)V

    .line 591163
    :goto_53e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591165
    return-object v0
.end method
