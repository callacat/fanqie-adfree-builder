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

    .line 589825
    .line 589826
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 589827
    .line 589828
    .line 589829
    move-result-object v0

    .line 589830
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 589831
    .line 589832
    .line 589833
    move-result-object v0

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589836
    .line 589837
    .line 589838
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 589839
    .line 589840
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 589841
    .line 589842
    sget-object v4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 589843
    .line 589844
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 589845
    .line 589846
    .line 589847
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 589848
    .line 589849
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 589850
    .line 589851
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 589852
    .line 589853
    new-instance v4, Lorg/json/JSONObject;

    .line 589854
    .line 589855
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 589856
    .line 589857
    .line 589858
    iget-object v5, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 589859
    .line 589860
    invoke-virtual {v5}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 589861
    .line 589862
    .line 589863
    move-result-object v6

    .line 589864
    const/4 v7, 0x0

    .line 589865
    if-nez v6, :cond_2c

    .line 589866
    .line 589867
    goto :goto_92

    .line 589868
    :cond_2c
    const-string v8, "ritIds"

    .line 589869
    .line 589870
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getRitIds()Ljava/util/Map;

    .line 589871
    .line 589872
    .line 589873
    move-result-object v9

    .line 589874
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589875
    .line 589876
    .line 589877
    const-string v8, "historyAdsShowShowInfo"

    .line 589878
    .line 589879
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getHistoryAdsShowInfo()Ljava/util/Map;

    .line 589880
    .line 589881
    .line 589882
    move-result-object v9

    .line 589883
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589884
    .line 589885
    .line 589886
    const-string v8, "isPageNumberChanged"

    .line 589887
    .line 589888
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged()Z

    .line 589889
    .line 589890
    .line 589891
    move-result v9

    .line 589892
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 589893
    .line 589894
    .line 589895
    const-string v8, "currentPageNumber"

    .line 589896
    .line 589897
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 589898
    .line 589899
    .line 589900
    move-result v9

    .line 589901
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589902
    .line 589903
    .line 589904
    const-string v8, "triggerLocation"

    .line 589905
    .line 589906
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 589907
    .line 589908
    .line 589909
    move-result-object v9

    .line 589910
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589911
    .line 589912
    .line 589913
    const-string v8, "triggerSource"

    .line 589914
    .line 589915
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerSource()I

    .line 589916
    .line 589917
    .line 589918
    move-result v6

    .line 589919
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589920
    .line 589921
    .line 589922
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 589923
    .line 589924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589925
    .line 589926
    .line 589927
    invoke-static {v5}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 589928
    .line 589929
    .line 589930
    move-result-object v6

    .line 589931
    if-nez v6, :cond_6f

    .line 589932
    .line 589933
    move-object v6, v7

    .line 589934
    goto :goto_71

    .line 589935
    :cond_6f
    iget-object v6, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 589936
    .line 589937
    :goto_71
    const-string v8, "cachedResponseInfo"

    .line 589938
    .line 589939
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589940
    .line 589941
    .line 589942
    invoke-static {v5}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 589943
    .line 589944
    .line 589945
    move-result-object v5

    .line 589946
    if-nez v5, :cond_7d

    .line 589947
    .line 589948
    goto :goto_81

    .line 589949
    :cond_7d
    iget-object v5, v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    .line 589950
    .line 589951
    if-nez v5, :cond_83

    .line 589952
    .line 589953
    :goto_81
    move-object v5, v7

    .line 589954
    goto :goto_8b

    .line 589955
    :cond_83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 589956
    .line 589957
    .line 589958
    move-result v5

    .line 589959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v5

    .line 589963
    :goto_8b
    const-string v6, "cacheAdSize"

    .line 589964
    .line 589965
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589966
    .line 589967
    .line 589968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589969
    .line 589970
    :goto_92
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 589971
    .line 589972
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v4

    .line 589976
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589977
    .line 589978
    .line 589979
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 589980
    .line 589981
    .line 589982
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 589983
    .line 589984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589985
    .line 589986
    .line 589987
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 589988
    .line 589989
    .line 589990
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 589991
    .line 589992
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 589993
    .line 589994
    const-string v4, "start loadFeedInterstitialAd"

    .line 589995
    .line 589996
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 589997
    .line 589998
    .line 589999
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590000
    .line 590001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590002
    .line 590003
    .line 590004
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590005
    .line 590006
    .line 590007
    sget-object v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590008
    .line 590009
    iget-object v4, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590010
    .line 590011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590012
    .line 590013
    .line 590014
    invoke-static {v4}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a(Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 590015
    .line 590016
    .line 590017
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590018
    .line 590019
    invoke-static {v3}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->h(Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 590020
    .line 590021
    .line 590022
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590023
    .line 590024
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590025
    .line 590026
    .line 590027
    invoke-virtual {v3}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v3

    .line 590031
    const/4 v4, 0x1

    .line 590032
    if-nez v3, :cond_dc

    .line 590033
    .line 590034
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590035
    .line 590036
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_INTERSTITIAL_AD_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590037
    .line 590038
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v3

    .line 590042
    goto/16 :goto_182

    .line 590043
    .line 590044
    :cond_dc
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v5

    .line 590048
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590049
    .line 590050
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v5

    .line 590054
    check-cast v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 590055
    .line 590056
    if-nez v5, :cond_f4

    .line 590057
    .line 590058
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590059
    .line 590060
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590061
    .line 590062
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v3

    .line 590066
    goto/16 :goto_182

    .line 590067
    .line 590068
    :cond_f4
    iget-object v6, v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590069
    .line 590070
    if-nez v6, :cond_102

    .line 590071
    .line 590072
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590073
    .line 590074
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590075
    .line 590076
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v3

    .line 590080
    goto/16 :goto_182

    .line 590081
    .line 590082
    :cond_102
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged()Z

    .line 590083
    .line 590084
    .line 590085
    move-result v8

    .line 590086
    if-eqz v8, :cond_112

    .line 590087
    .line 590088
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590089
    .line 590090
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590091
    .line 590092
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590093
    .line 590094
    .line 590095
    move-result-object v3

    .line 590096
    goto/16 :goto_182

    .line 590097
    .line 590098
    :cond_112
    iget-object v5, v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->c:Ljava/lang/Integer;

    .line 590099
    .line 590100
    if-nez v5, :cond_119

    .line 590101
    .line 590102
    const/16 v5, 0x64

    .line 590103
    .line 590104
    goto :goto_11d

    .line 590105
    :cond_119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590106
    .line 590107
    .line 590108
    move-result v5

    .line 590109
    :goto_11d
    const/16 v8, 0x3e8

    .line 590110
    .line 590111
    if-nez v5, :cond_146

    .line 590112
    .line 590113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590114
    .line 590115
    .line 590116
    move-result-wide v9

    .line 590117
    int-to-long v11, v8

    .line 590118
    div-long/2addr v9, v11

    .line 590119
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getRetryRequestTime()J

    .line 590120
    .line 590121
    .line 590122
    move-result-wide v5

    .line 590123
    cmp-long v3, v9, v5

    .line 590124
    .line 590125
    if-ltz v3, :cond_131

    .line 590126
    .line 590127
    const/4 v3, 0x1

    .line 590128
    goto :goto_132

    .line 590129
    :cond_131
    const/4 v3, 0x0

    .line 590130
    :goto_132
    if-eqz v3, :cond_13d

    .line 590131
    .line 590132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590133
    .line 590134
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590135
    .line 590136
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590137
    .line 590138
    .line 590139
    move-result-object v3

    .line 590140
    goto :goto_182

    .line 590141
    :cond_13d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590142
    .line 590143
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_RETRY_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590144
    .line 590145
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590146
    .line 590147
    .line 590148
    move-result-object v3

    .line 590149
    goto :goto_182

    .line 590150
    :cond_146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590151
    .line 590152
    .line 590153
    move-result-wide v9

    .line 590154
    int-to-long v11, v8

    .line 590155
    div-long/2addr v9, v11

    .line 590156
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestTime()J

    .line 590157
    .line 590158
    .line 590159
    move-result-wide v11

    .line 590160
    cmp-long v5, v9, v11

    .line 590161
    .line 590162
    if-ltz v5, :cond_156

    .line 590163
    .line 590164
    const/4 v5, 0x1

    .line 590165
    goto :goto_157

    .line 590166
    :cond_156
    const/4 v5, 0x0

    .line 590167
    :goto_157
    if-nez v5, :cond_162

    .line 590168
    .line 590169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590170
    .line 590171
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_TIME_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590172
    .line 590173
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590174
    .line 590175
    .line 590176
    move-result-object v3

    .line 590177
    goto :goto_182

    .line 590178
    :cond_162
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getCurrentPageNumber()I

    .line 590179
    .line 590180
    .line 590181
    move-result v3

    .line 590182
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestPage()I

    .line 590183
    .line 590184
    .line 590185
    move-result v5

    .line 590186
    if-lt v3, v5, :cond_16e

    .line 590187
    .line 590188
    const/4 v3, 0x1

    .line 590189
    goto :goto_16f

    .line 590190
    :cond_16e
    const/4 v3, 0x0

    .line 590191
    :goto_16f
    if-nez v3, :cond_17a

    .line 590192
    .line 590193
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590194
    .line 590195
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->REQUEST_TOO_FREQUENT_PAGE_NOT_MEET:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590196
    .line 590197
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590198
    .line 590199
    .line 590200
    move-result-object v3

    .line 590201
    goto :goto_182

    .line 590202
    :cond_17a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590203
    .line 590204
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NONE:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590205
    .line 590206
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v3

    .line 590210
    :goto_182
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590211
    .line 590212
    .line 590213
    move-result-object v5

    .line 590214
    check-cast v5, Ljava/lang/Boolean;

    .line 590215
    .line 590216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590217
    .line 590218
    .line 590219
    move-result v5

    .line 590220
    if-nez v5, :cond_1c8

    .line 590221
    .line 590222
    iget-object v2, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590223
    .line 590224
    iget-object v2, v2, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590225
    .line 590226
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590227
    .line 590228
    .line 590229
    move-result-object v4

    .line 590230
    check-cast v4, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590231
    .line 590232
    invoke-virtual {v4}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v4

    .line 590236
    const-string v5, "can not request ad, errorCode: "

    .line 590237
    .line 590238
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v4

    .line 590242
    invoke-virtual {v2, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590243
    .line 590244
    .line 590245
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590246
    .line 590247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590248
    .line 590249
    .line 590250
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590251
    .line 590252
    .line 590253
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 590254
    .line 590255
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590256
    .line 590257
    .line 590258
    move-result-object v2

    .line 590259
    check-cast v2, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590260
    .line 590261
    invoke-virtual {v2}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 590262
    .line 590263
    .line 590264
    move-result v2

    .line 590265
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590266
    .line 590267
    .line 590268
    move-result-object v3

    .line 590269
    check-cast v3, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 590270
    .line 590271
    invoke-virtual {v3}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 590272
    .line 590273
    .line 590274
    move-result-object v3

    .line 590275
    invoke-interface {v0, v2, v3}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 590276
    .line 590277
    .line 590278
    goto/16 :goto_53b

    .line 590279
    .line 590280
    :cond_1c8
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590281
    .line 590282
    invoke-static {v3}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 590283
    .line 590284
    .line 590285
    move-result-object v3

    .line 590286
    if-nez v3, :cond_1d3

    .line 590287
    .line 590288
    move-object v0, v7

    .line 590289
    goto/16 :goto_3cc

    .line 590290
    .line 590291
    :cond_1d3
    iget-object v5, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590292
    .line 590293
    iget-object v6, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 590294
    .line 590295
    iget-object v8, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590296
    .line 590297
    iget-object v9, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590298
    .line 590299
    iget-object v10, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    .line 590300
    .line 590301
    iget-object v5, v5, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590302
    .line 590303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590304
    .line 590305
    const-string v12, "can request ad, get interstitial ad cache, info: "

    .line 590306
    .line 590307
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590308
    .line 590309
    .line 590310
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590311
    .line 590312
    .line 590313
    const-string v12, ", ads: "

    .line 590314
    .line 590315
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590316
    .line 590317
    .line 590318
    if-nez v10, :cond_1f2

    .line 590319
    .line 590320
    move-object v12, v7

    .line 590321
    goto :goto_1fa

    .line 590322
    :cond_1f2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 590323
    .line 590324
    .line 590325
    move-result v12

    .line 590326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590327
    .line 590328
    .line 590329
    move-result-object v12

    .line 590330
    :goto_1fa
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590331
    .line 590332
    .line 590333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v11

    .line 590337
    invoke-virtual {v5, v11}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590338
    .line 590339
    .line 590340
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590341
    .line 590342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590343
    .line 590344
    .line 590345
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590346
    .line 590347
    .line 590348
    if-eqz v9, :cond_3b2

    .line 590349
    .line 590350
    if-eqz v10, :cond_3b2

    .line 590351
    .line 590352
    invoke-interface {v6, v9, v10}, Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;->onInterstitialAdsLoad(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;Ljava/util/List;)V

    .line 590353
    .line 590354
    .line 590355
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590356
    .line 590357
    .line 590358
    move-result-object v0

    .line 590359
    if-nez v0, :cond_21a

    .line 590360
    .line 590361
    goto :goto_257

    .line 590362
    :cond_21a
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getHistoryAdsShowInfo()Ljava/util/Map;

    .line 590363
    .line 590364
    .line 590365
    move-result-object v0

    .line 590366
    if-nez v0, :cond_221

    .line 590367
    .line 590368
    goto :goto_257

    .line 590369
    :cond_221
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590370
    .line 590371
    .line 590372
    move-result-object v0

    .line 590373
    if-nez v0, :cond_228

    .line 590374
    .line 590375
    goto :goto_257

    .line 590376
    :cond_228
    check-cast v0, Ljava/lang/Iterable;

    .line 590377
    .line 590378
    new-instance v5, Ljava/util/ArrayList;

    .line 590379
    .line 590380
    const/16 v6, 0xa

    .line 590381
    .line 590382
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590383
    .line 590384
    .line 590385
    move-result v6

    .line 590386
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 590387
    .line 590388
    .line 590389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590390
    .line 590391
    .line 590392
    move-result-object v0

    .line 590393
    :goto_239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590394
    .line 590395
    .line 590396
    move-result v6

    .line 590397
    if-eqz v6, :cond_251

    .line 590398
    .line 590399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590400
    .line 590401
    .line 590402
    move-result-object v6

    .line 590403
    check-cast v6, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 590404
    .line 590405
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 590406
    .line 590407
    .line 590408
    move-result v6

    .line 590409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v6

    .line 590413
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590414
    .line 590415
    .line 590416
    goto :goto_239

    .line 590417
    :cond_251
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590418
    .line 590419
    .line 590420
    move-result-object v0

    .line 590421
    if-nez v0, :cond_259

    .line 590422
    .line 590423
    :goto_257
    move-object v0, v7

    .line 590424
    goto :goto_25e

    .line 590425
    :cond_259
    const/4 v5, 0x2

    .line 590426
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590427
    .line 590428
    .line 590429
    move-result-object v0

    .line 590430
    :goto_25e
    if-nez v0, :cond_261

    .line 590431
    .line 590432
    goto :goto_269

    .line 590433
    :cond_261
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590434
    .line 590435
    .line 590436
    move-result-object v5

    .line 590437
    check-cast v5, Ljava/lang/Integer;

    .line 590438
    .line 590439
    if-nez v5, :cond_26b

    .line 590440
    .line 590441
    :goto_269
    const/4 v5, 0x0

    .line 590442
    goto :goto_26f

    .line 590443
    :cond_26b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590444
    .line 590445
    .line 590446
    move-result v5

    .line 590447
    :goto_26f
    if-nez v0, :cond_272

    .line 590448
    .line 590449
    goto :goto_27a

    .line 590450
    :cond_272
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v0

    .line 590454
    check-cast v0, Ljava/lang/Integer;

    .line 590455
    .line 590456
    if-nez v0, :cond_27c

    .line 590457
    .line 590458
    :goto_27a
    const/4 v0, 0x0

    .line 590459
    goto :goto_280

    .line 590460
    :cond_27c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590461
    .line 590462
    .line 590463
    move-result v0

    .line 590464
    :goto_280
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590465
    .line 590466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590467
    .line 590468
    .line 590469
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590470
    .line 590471
    .line 590472
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590473
    .line 590474
    .line 590475
    move-result-object v6

    .line 590476
    if-nez v6, :cond_290

    .line 590477
    .line 590478
    move-object v6, v7

    .line 590479
    goto :goto_29e

    .line 590480
    :cond_290
    sget-object v9, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 590481
    .line 590482
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v6

    .line 590486
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 590487
    .line 590488
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590489
    .line 590490
    .line 590491
    move-result-object v6

    .line 590492
    check-cast v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    .line 590493
    .line 590494
    :goto_29e
    if-eqz v5, :cond_327

    .line 590495
    .line 590496
    sget-object v9, Lhs7/b;->a:Lhs7/b;

    .line 590497
    .line 590498
    const-string v10, "mannor_union_ad_gap"

    .line 590499
    .line 590500
    new-instance v11, Lorg/json/JSONObject;

    .line 590501
    .line 590502
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 590503
    .line 590504
    .line 590505
    :try_start_2a9
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590506
    .line 590507
    const-string v12, "last_rit"
    :try_end_2ad
    .catchall {:try_start_2a9 .. :try_end_2ad} :catchall_313

    .line 590508
    .line 590509
    const-string v13, "-1"

    .line 590510
    .line 590511
    if-nez v6, :cond_2b3

    .line 590512
    .line 590513
    move-object v14, v13

    .line 590514
    goto :goto_2b9

    .line 590515
    :cond_2b3
    :try_start_2b3
    iget v14, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a:I

    .line 590516
    .line 590517
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590518
    .line 590519
    .line 590520
    move-result-object v14

    .line 590521
    :goto_2b9
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590522
    .line 590523
    .line 590524
    const-string v12, "last_rit_type"

    .line 590525
    .line 590526
    if-nez v6, :cond_2c1

    .line 590527
    .line 590528
    goto :goto_2c7

    .line 590529
    :cond_2c1
    iget-object v14, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590530
    .line 590531
    if-nez v14, :cond_2c6

    .line 590532
    .line 590533
    goto :goto_2c7

    .line 590534
    :cond_2c6
    move-object v13, v14

    .line 590535
    :goto_2c7
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590536
    .line 590537
    .line 590538
    const-string v12, "last_page"

    .line 590539
    .line 590540
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590541
    .line 590542
    .line 590543
    const-string v12, "second_last_page"

    .line 590544
    .line 590545
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590546
    .line 590547
    .line 590548
    const-string v12, "ad_gap"

    .line 590549
    .line 590550
    sub-int/2addr v5, v0

    .line 590551
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590552
    .line 590553
    .line 590554
    const-string v0, "force_ad_count"

    .line 590555
    .line 590556
    if-nez v6, :cond_2e0

    .line 590557
    .line 590558
    const/4 v5, 0x0

    .line 590559
    goto :goto_2ea

    .line 590560
    :cond_2e0
    iget v5, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    .line 590561
    .line 590562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590563
    .line 590564
    .line 590565
    move-result-object v5

    .line 590566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590567
    .line 590568
    .line 590569
    move-result v5

    .line 590570
    :goto_2ea
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590571
    .line 590572
    .line 590573
    const-string v0, "non_force_ad_count"

    .line 590574
    .line 590575
    if-nez v6, :cond_2f3

    .line 590576
    .line 590577
    const/4 v5, 0x0

    .line 590578
    goto :goto_2fd

    .line 590579
    :cond_2f3
    iget v5, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    .line 590580
    .line 590581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590582
    .line 590583
    .line 590584
    move-result-object v5

    .line 590585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 590586
    .line 590587
    .line 590588
    move-result v5

    .line 590589
    :goto_2fd
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590590
    .line 590591
    .line 590592
    const-string v0, "m_union_rerank_ab_settings"

    .line 590593
    .line 590594
    sget-object v5, Lyr7/b;->a:Lyr7/b;

    .line 590595
    .line 590596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590597
    .line 590598
    .line 590599
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v5

    .line 590603
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590604
    .line 590605
    .line 590606
    move-result-object v0

    .line 590607
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_312
    .catchall {:try_start_2b3 .. :try_end_312} :catchall_313

    .line 590608
    .line 590609
    .line 590610
    goto :goto_31d

    .line 590611
    :catchall_313
    move-exception v0

    .line 590612
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590613
    .line 590614
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v0

    .line 590618
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590619
    .line 590620
    .line 590621
    :goto_31d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590622
    .line 590623
    const/4 v12, 0x0

    .line 590624
    const/4 v13, 0x0

    .line 590625
    const/4 v14, 0x0

    .line 590626
    const/16 v15, 0x10

    .line 590627
    .line 590628
    invoke-static/range {v9 .. v15}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 590629
    .line 590630
    .line 590631
    :cond_327
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590632
    .line 590633
    iget-object v5, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590634
    .line 590635
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 590636
    .line 590637
    .line 590638
    move-result v5

    .line 590639
    if-eqz v5, :cond_334

    .line 590640
    .line 590641
    sget-object v5, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590642
    .line 590643
    goto :goto_336

    .line 590644
    :cond_334
    sget-object v5, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->NON_FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590645
    .line 590646
    :goto_336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590647
    .line 590648
    .line 590649
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590650
    .line 590651
    .line 590652
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590653
    .line 590654
    .line 590655
    move-result-object v0

    .line 590656
    if-nez v0, :cond_344

    .line 590657
    .line 590658
    goto/16 :goto_3af

    .line 590659
    .line 590660
    :cond_344
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590661
    .line 590662
    .line 590663
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590664
    .line 590665
    .line 590666
    move-result-object v6

    .line 590667
    if-nez v6, :cond_34f

    .line 590668
    .line 590669
    move-object v6, v7

    .line 590670
    goto :goto_35d

    .line 590671
    :cond_34f
    sget-object v9, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 590672
    .line 590673
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v6

    .line 590677
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 590678
    .line 590679
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590680
    .line 590681
    .line 590682
    move-result-object v6

    .line 590683
    check-cast v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    .line 590684
    .line 590685
    :goto_35d
    sget-object v9, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 590686
    .line 590687
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590688
    .line 590689
    .line 590690
    move-result-object v0

    .line 590691
    new-instance v10, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    .line 590692
    .line 590693
    invoke-virtual {v8}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v8

    .line 590697
    if-nez v8, :cond_36c

    .line 590698
    .line 590699
    goto :goto_37b

    .line 590700
    :cond_36c
    invoke-virtual {v8}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getRitIds()Ljava/util/Map;

    .line 590701
    .line 590702
    .line 590703
    move-result-object v8

    .line 590704
    if-nez v8, :cond_373

    .line 590705
    .line 590706
    goto :goto_37b

    .line 590707
    :cond_373
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590708
    .line 590709
    .line 590710
    move-result-object v8

    .line 590711
    check-cast v8, Ljava/lang/Integer;

    .line 590712
    .line 590713
    if-nez v8, :cond_37d

    .line 590714
    .line 590715
    :goto_37b
    const/4 v8, 0x0

    .line 590716
    goto :goto_381

    .line 590717
    :cond_37d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 590718
    .line 590719
    .line 590720
    move-result v8

    .line 590721
    :goto_381
    if-nez v6, :cond_38b

    .line 590722
    .line 590723
    sget-object v11, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590724
    .line 590725
    if-ne v5, v11, :cond_389

    .line 590726
    .line 590727
    const/4 v11, 0x1

    .line 590728
    goto :goto_395

    .line 590729
    :cond_389
    const/4 v11, 0x0

    .line 590730
    goto :goto_395

    .line 590731
    :cond_38b
    sget-object v11, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590732
    .line 590733
    if-ne v5, v11, :cond_393

    .line 590734
    .line 590735
    iget v11, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    .line 590736
    .line 590737
    add-int/2addr v11, v4

    .line 590738
    goto :goto_395

    .line 590739
    :cond_393
    iget v11, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    .line 590740
    .line 590741
    :goto_395
    if-nez v6, :cond_39f

    .line 590742
    .line 590743
    sget-object v6, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->NON_FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590744
    .line 590745
    if-ne v5, v6, :cond_39d

    .line 590746
    .line 590747
    const/4 v6, 0x1

    .line 590748
    goto :goto_3a9

    .line 590749
    :cond_39d
    const/4 v6, 0x0

    .line 590750
    goto :goto_3a9

    .line 590751
    :cond_39f
    sget-object v12, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->NON_FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 590752
    .line 590753
    if-ne v5, v12, :cond_3a7

    .line 590754
    .line 590755
    iget v6, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    .line 590756
    .line 590757
    add-int/2addr v6, v4

    .line 590758
    goto :goto_3a9

    .line 590759
    :cond_3a7
    iget v6, v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    .line 590760
    .line 590761
    :goto_3a9
    invoke-direct {v10, v8, v5, v11, v6}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;-><init>(ILcom/ss/android/union_api/model/MUnionInterstitialAdRitType;II)V

    .line 590762
    .line 590763
    .line 590764
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590765
    .line 590766
    .line 590767
    :goto_3af
    iput-object v7, v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    .line 590768
    .line 590769
    goto :goto_3ca

    .line 590770
    :cond_3b2
    new-instance v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590771
    .line 590772
    const/4 v13, 0x0

    .line 590773
    const/4 v14, 0x0

    .line 590774
    const/4 v15, 0x0

    .line 590775
    const-wide/16 v16, 0x0

    .line 590776
    .line 590777
    const-wide/16 v18, 0x0

    .line 590778
    .line 590779
    const/16 v20, 0x1e

    .line 590780
    .line 590781
    const/16 v21, 0x0

    .line 590782
    .line 590783
    move-object v12, v0

    .line 590784
    invoke-direct/range {v12 .. v21}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590785
    .line 590786
    .line 590787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590788
    .line 590789
    .line 590790
    move-result-object v3

    .line 590791
    invoke-interface {v6, v0, v3}, Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;->onInterstitialAdsLoad(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;Ljava/util/List;)V

    .line 590792
    .line 590793
    .line 590794
    :goto_3ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590795
    .line 590796
    :goto_3cc
    if-nez v0, :cond_3fb

    .line 590797
    .line 590798
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590799
    .line 590800
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 590801
    .line 590802
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 590803
    .line 590804
    iget-object v0, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590805
    .line 590806
    const-string v6, "can request ad, get interstitial ad cache empty"

    .line 590807
    .line 590808
    invoke-virtual {v0, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590809
    .line 590810
    .line 590811
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590812
    .line 590813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590814
    .line 590815
    .line 590816
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590817
    .line 590818
    .line 590819
    new-instance v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 590820
    .line 590821
    const/4 v9, 0x0

    .line 590822
    const/4 v10, 0x0

    .line 590823
    const/4 v11, 0x0

    .line 590824
    const-wide/16 v12, 0x0

    .line 590825
    .line 590826
    const-wide/16 v14, 0x0

    .line 590827
    .line 590828
    const/16 v16, 0x1e

    .line 590829
    .line 590830
    const/16 v17, 0x0

    .line 590831
    .line 590832
    move-object v8, v0

    .line 590833
    invoke-direct/range {v8 .. v17}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590834
    .line 590835
    .line 590836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590837
    .line 590838
    .line 590839
    move-result-object v5

    .line 590840
    invoke-interface {v3, v0, v5}, Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;->onInterstitialAdsLoad(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;Ljava/util/List;)V

    .line 590841
    .line 590842
    .line 590843
    :cond_3fb
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 590844
    .line 590845
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 590846
    .line 590847
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 590848
    .line 590849
    sget-object v5, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 590850
    .line 590851
    iget-object v6, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590852
    .line 590853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590854
    .line 590855
    .line 590856
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590857
    .line 590858
    .line 590859
    invoke-virtual {v6}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590860
    .line 590861
    .line 590862
    move-result-object v5

    .line 590863
    if-nez v5, :cond_413

    .line 590864
    .line 590865
    move-object v5, v7

    .line 590866
    goto :goto_41f

    .line 590867
    :cond_413
    sget-object v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590868
    .line 590869
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590870
    .line 590871
    .line 590872
    move-result-object v5

    .line 590873
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v5

    .line 590877
    check-cast v5, Ljava/lang/Boolean;

    .line 590878
    .line 590879
    :goto_41f
    const-string v6, "interstitial ad loading status, "

    .line 590880
    .line 590881
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 590882
    .line 590883
    .line 590884
    move-result-object v5

    .line 590885
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 590886
    .line 590887
    .line 590888
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 590889
    .line 590890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590891
    .line 590892
    .line 590893
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 590894
    .line 590895
    .line 590896
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590897
    .line 590898
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590899
    .line 590900
    .line 590901
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590902
    .line 590903
    .line 590904
    move-result-object v0

    .line 590905
    if-nez v0, :cond_43d

    .line 590906
    .line 590907
    move-object v0, v7

    .line 590908
    goto :goto_449

    .line 590909
    :cond_43d
    sget-object v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590910
    .line 590911
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v0

    .line 590915
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590916
    .line 590917
    .line 590918
    move-result-object v0

    .line 590919
    check-cast v0, Ljava/lang/Boolean;

    .line 590920
    .line 590921
    :goto_449
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590922
    .line 590923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590924
    .line 590925
    .line 590926
    move-result v0

    .line 590927
    if-eqz v0, :cond_453

    .line 590928
    .line 590929
    goto/16 :goto_53b

    .line 590930
    .line 590931
    :cond_453
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 590932
    .line 590933
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 590934
    .line 590935
    .line 590936
    move-result-object v0

    .line 590937
    if-nez v0, :cond_45c

    .line 590938
    .line 590939
    goto :goto_4aa

    .line 590940
    :cond_45c
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getHistoryAdsShowInfo()Ljava/util/Map;

    .line 590941
    .line 590942
    .line 590943
    move-result-object v0

    .line 590944
    if-nez v0, :cond_463

    .line 590945
    .line 590946
    goto :goto_4aa

    .line 590947
    :cond_463
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590948
    .line 590949
    .line 590950
    move-result-object v0

    .line 590951
    if-nez v0, :cond_46a

    .line 590952
    .line 590953
    goto :goto_4aa

    .line 590954
    :cond_46a
    check-cast v0, Ljava/lang/Iterable;

    .line 590955
    .line 590956
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590957
    .line 590958
    .line 590959
    move-result-object v0

    .line 590960
    if-nez v0, :cond_473

    .line 590961
    .line 590962
    goto :goto_4aa

    .line 590963
    :cond_473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590964
    .line 590965
    .line 590966
    move-result-object v0

    .line 590967
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590968
    .line 590969
    .line 590970
    move-result v2

    .line 590971
    if-nez v2, :cond_47f

    .line 590972
    .line 590973
    move-object v2, v7

    .line 590974
    goto :goto_4a6

    .line 590975
    :cond_47f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v2

    .line 590979
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590980
    .line 590981
    .line 590982
    move-result v3

    .line 590983
    if-nez v3, :cond_48a

    .line 590984
    .line 590985
    goto :goto_4a6

    .line 590986
    :cond_48a
    move-object v3, v2

    .line 590987
    check-cast v3, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 590988
    .line 590989
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 590990
    .line 590991
    .line 590992
    move-result v3

    .line 590993
    :cond_491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590994
    .line 590995
    .line 590996
    move-result-object v5

    .line 590997
    move-object v6, v5

    .line 590998
    check-cast v6, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 590999
    .line 591000
    invoke-virtual {v6}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 591001
    .line 591002
    .line 591003
    move-result v6

    .line 591004
    if-ge v3, v6, :cond_4a0

    .line 591005
    .line 591006
    move-object v2, v5

    .line 591007
    move v3, v6

    .line 591008
    :cond_4a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591009
    .line 591010
    .line 591011
    move-result v5

    .line 591012
    if-nez v5, :cond_491

    .line 591013
    .line 591014
    :goto_4a6
    check-cast v2, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 591015
    .line 591016
    if-nez v2, :cond_4ac

    .line 591017
    .line 591018
    :goto_4aa
    move-object v0, v7

    .line 591019
    goto :goto_4b4

    .line 591020
    :cond_4ac
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 591021
    .line 591022
    .line 591023
    move-result v0

    .line 591024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591025
    .line 591026
    .line 591027
    move-result-object v0

    .line 591028
    :goto_4b4
    sget-object v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 591029
    .line 591030
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591031
    .line 591032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591033
    .line 591034
    .line 591035
    invoke-static {v3}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 591036
    .line 591037
    .line 591038
    move-result-object v2

    .line 591039
    if-nez v2, :cond_4c2

    .line 591040
    .line 591041
    goto :goto_4cf

    .line 591042
    :cond_4c2
    iget-object v2, v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 591043
    .line 591044
    if-nez v2, :cond_4c7

    .line 591045
    .line 591046
    goto :goto_4cf

    .line 591047
    :cond_4c7
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestPage()I

    .line 591048
    .line 591049
    .line 591050
    move-result v2

    .line 591051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591052
    .line 591053
    .line 591054
    move-result-object v7

    .line 591055
    :goto_4cf
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 591056
    .line 591057
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 591058
    .line 591059
    iget-object v3, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 591060
    .line 591061
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591062
    .line 591063
    const-string v6, "before request ad, historyMax: "

    .line 591064
    .line 591065
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591066
    .line 591067
    .line 591068
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591069
    .line 591070
    .line 591071
    const-string v6, ",  cacheNextRequestPage: "

    .line 591072
    .line 591073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591074
    .line 591075
    .line 591076
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591077
    .line 591078
    .line 591079
    const/16 v6, 0x7d

    .line 591080
    .line 591081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591082
    .line 591083
    .line 591084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591085
    .line 591086
    .line 591087
    move-result-object v5

    .line 591088
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 591089
    .line 591090
    .line 591091
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 591092
    .line 591093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591094
    .line 591095
    .line 591096
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 591097
    .line 591098
    .line 591099
    if-eqz v0, :cond_51b

    .line 591100
    .line 591101
    if-eqz v7, :cond_51b

    .line 591102
    .line 591103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 591104
    .line 591105
    .line 591106
    move-result v0

    .line 591107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 591108
    .line 591109
    .line 591110
    move-result v3

    .line 591111
    if-ge v0, v3, :cond_51b

    .line 591112
    .line 591113
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 591114
    .line 591115
    iget-object v0, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 591116
    .line 591117
    const-string v3, "historyMax < cacheNextRequestPage, do not request ads"

    .line 591118
    .line 591119
    invoke-virtual {v0, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 591120
    .line 591121
    .line 591122
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 591123
    .line 591124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591125
    .line 591126
    .line 591127
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 591128
    .line 591129
    .line 591130
    goto :goto_53b

    .line 591131
    :cond_51b
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    .line 591132
    .line 591133
    iget-object v2, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591134
    .line 591135
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->registerInterstitialScene(Lcom/ss/android/union_api/load/MUnionSlot;)V

    .line 591136
    .line 591137
    .line 591138
    iget-object v0, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591139
    .line 591140
    invoke-static {v0, v4}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d(Lcom/ss/android/union_api/load/MUnionSlot;Z)V

    .line 591141
    .line 591142
    .line 591143
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    .line 591144
    .line 591145
    iget-object v2, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 591146
    .line 591147
    iget-object v3, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 591148
    .line 591149
    iget-object v4, v3, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 591150
    .line 591151
    new-instance v5, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;

    .line 591152
    .line 591153
    iget-object v6, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 591154
    .line 591155
    iget-object v7, v1, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;->$context:Landroid/content/Context;

    .line 591156
    .line 591157
    invoke-direct {v5, v7, v6, v2, v3}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;-><init>(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/spi/MUnionAdRequestService;)V

    .line 591158
    .line 591159
    .line 591160
    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->startInterstitialRankTask(Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function1;)V

    .line 591161
    .line 591162
    .line 591163
    :goto_53b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591164
    .line 591165
    return-object v0
.end method
