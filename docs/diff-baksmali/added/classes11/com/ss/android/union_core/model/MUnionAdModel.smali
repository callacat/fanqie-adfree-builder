.class public Lcom/ss/android/union_core/model/MUnionAdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/model/IMUnionAdModel;


# instance fields
.field private adDislikeListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

.field private final adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

.field private formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

.field private globalPropsDepend:Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;

.field private interactListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

.field private interstitialAdResponseInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

.field private rawAdData:Ljava/lang/String;

.field private final slot:Lcom/ss/android/union_api/load/MUnionSlot;

.field private final unionAdDataStr:Ljava/lang/String;

.field private final unionSlotType:Ljava/lang/String;

.field private videoStatusListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3437

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->unionSlotType:Ljava/lang/String;

    .line 67305481
    iput-object p2, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->unionAdDataStr:Ljava/lang/String;

    .line 67305483
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 67305485
    iput-object p4, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 67305487
    invoke-direct {p0}, Lcom/ss/android/union_core/model/MUnionAdModel;->setAdData()V

    .line 67305490
    return-void
.end method

.method private final setAdData()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/ss/android/union_core/utils/b;->a:Lcom/ss/android/union_core/utils/b;

    .line 458754
    iget-object v1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->unionAdDataStr:Ljava/lang/String;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {v1}, Lcom/ss/android/union_core/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458762
    move-result-object v0

    .line 458763
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->rawAdData:Ljava/lang/String;

    .line 458765
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458767
    new-instance v0, Lcom/google/gson/Gson;

    .line 458769
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 458772
    iget-object v1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->rawAdData:Ljava/lang/String;

    .line 458774
    const-class v2, Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458776
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458779
    move-result-object v0

    .line 458780
    check-cast v0, Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    move-result-object v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    .line 458786
    goto :goto_2e

    .line 458787
    :catchall_23
    move-exception v0

    .line 458788
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458790
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    move-result-object v0

    .line 458798
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458801
    move-result-object v1

    .line 458802
    const/4 v2, 0x0

    .line 458803
    const-string v3, "error_msg"

    .line 458805
    const-string v4, "error_code"

    .line 458807
    const-string/jumbo v5, "status"

    .line 458809
    const-string v6, "ad_type"

    .line 458811
    const/4 v7, 0x0

    .line 458812
    if-nez v1, :cond_40

    .line 458814
    goto :goto_69

    .line 458815
    :cond_40
    sget-object v8, Lhs7/b;->a:Lhs7/b;

    .line 458817
    const-string v9, "mannor_union_error"

    .line 458819
    new-instance v10, Lorg/json/JSONObject;

    .line 458821
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458824
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->unionSlotType:Ljava/lang/String;

    .line 458826
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458829
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458832
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->DATA_PARSE_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 458834
    iget v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 458836
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458839
    const-string v0, "parse format ad data error"

    .line 458841
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458844
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458846
    const/4 v11, 0x0

    .line 458847
    const/4 v12, 0x0

    .line 458848
    iget-object v13, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 458850
    const/16 v14, 0xc

    .line 458852
    invoke-static/range {v8 .. v14}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 458855
    move-object v0, v7

    .line 458856
    :goto_69
    check-cast v0, Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458858
    if-nez v0, :cond_6f

    .line 458860
    goto/16 :goto_144

    .line 458862
    :cond_6f
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458865
    move-result-object v1

    .line 458866
    if-nez v1, :cond_77

    .line 458868
    goto/16 :goto_133

    .line 458870
    :cond_77
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 458872
    if-nez v1, :cond_7d

    .line 458874
    goto/16 :goto_133

    .line 458876
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458879
    move-result v8

    .line 458880
    const/4 v9, 0x1

    .line 458881
    if-lez v8, :cond_86

    .line 458883
    const/4 v8, 0x1

    .line 458884
    goto :goto_87

    .line 458885
    :cond_86
    const/4 v8, 0x0

    .line 458886
    :goto_87
    if-eqz v8, :cond_b2

    .line 458888
    sget-object v8, Lgs7/b;->a:Lgs7/b;

    .line 458890
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    sget-object v8, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 458895
    if-nez v8, :cond_93

    .line 458897
    goto :goto_ae

    .line 458898
    :cond_93
    invoke-virtual {v8}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 458901
    move-result-object v8

    .line 458902
    if-nez v8, :cond_9a

    .line 458904
    goto :goto_ae

    .line 458905
    :cond_9a
    invoke-virtual {v8}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 458908
    move-result-object v8

    .line 458909
    if-nez v8, :cond_a1

    .line 458911
    goto :goto_ae

    .line 458912
    :cond_a1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458915
    move-result v8

    .line 458916
    if-nez v8, :cond_a9

    .line 458918
    const/4 v8, 0x1

    .line 458919
    goto :goto_aa

    .line 458920
    :cond_a9
    const/4 v8, 0x0

    .line 458921
    :goto_aa
    if-ne v8, v9, :cond_ae

    .line 458923
    const/4 v8, 0x1

    .line 458924
    goto :goto_af

    .line 458925
    :cond_ae
    :goto_ae
    const/4 v8, 0x0

    .line 458926
    :goto_af
    if-eqz v8, :cond_b2

    .line 458928
    goto :goto_b3

    .line 458929
    :cond_b2
    const/4 v9, 0x0

    .line 458930
    :goto_b3
    if-eqz v9, :cond_b6

    .line 458932
    move-object v7, v1

    .line 458933
    :cond_b6
    if-nez v7, :cond_ba

    .line 458935
    goto/16 :goto_133

    .line 458937
    :cond_ba
    :try_start_ba
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458940
    move-result-object v1

    .line 458941
    if-nez v1, :cond_c1

    .line 458943
    goto :goto_dc

    .line 458944
    :cond_c1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458947
    move-result-object v7

    .line 458948
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458951
    move-result-object v7

    .line 458952
    const-string v8, "enter_from_byte_union"

    .line 458954
    const-string/jumbo v9, "true"

    .line 458956
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458959
    move-result-object v7

    .line 458960
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458963
    move-result-object v7

    .line 458964
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v7

    .line 458968
    iput-object v7, v1, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 458970
    :goto_dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458972
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    move-result-object v1
    :try_end_e2
    .catchall {:try_start_ba .. :try_end_e2} :catchall_e3

    .line 458976
    goto :goto_ee

    .line 458977
    :catchall_e3
    move-exception v1

    .line 458978
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458980
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    move-result-object v1

    .line 458988
    :goto_ee
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458991
    move-result-object v1

    .line 458992
    if-nez v1, :cond_f5

    .line 458994
    goto :goto_133

    .line 458995
    :cond_f5
    sget-object v7, Lhs7/b;->a:Lhs7/b;

    .line 458997
    const-string v8, "mannor_union_error"

    .line 458999
    new-instance v9, Lorg/json/JSONObject;

    .line 459001
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 459004
    iget-object v1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->unionSlotType:Ljava/lang/String;

    .line 459006
    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459009
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459012
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->DATA_PARSE_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 459014
    iget v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 459016
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459019
    const-string v1, "parse web url error when appending enter_from_byte_union"

    .line 459021
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459024
    iget-object v1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 459026
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459029
    move-result-object v1

    .line 459030
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459032
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459035
    move-result-object v1

    .line 459036
    const-string v2, ""

    .line 459038
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459041
    const-string v2, "ad_request_source"

    .line 459043
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459046
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459048
    const/4 v10, 0x0

    .line 459049
    const/4 v11, 0x0

    .line 459050
    iget-object v12, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 459052
    const/16 v13, 0xc

    .line 459054
    invoke-static/range {v7 .. v13}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 459057
    :goto_133
    sget-object v1, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 459059
    const-class v2, Lrs7/a;

    .line 459061
    invoke-virtual {v1, v2}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 459064
    move-result-object v1

    .line 459065
    check-cast v1, Lrs7/a;

    .line 459067
    if-nez v1, :cond_140

    .line 459069
    goto :goto_143

    .line 459070
    :cond_140
    invoke-interface {v1}, Lrs7/a;->a()V

    .line 459073
    :goto_143
    move-object v7, v0

    .line 459074
    :goto_144
    iput-object v7, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 459076
    return-void
.end method


# virtual methods
.method public final getAdDislikeListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->adDislikeListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 2
    return-object v0
.end method

.method public final getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->interactListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 2
    return-object v0
.end method

.method public final getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 2
    return-object v0
.end method

.method public final getAdVideoListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->videoStatusListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 2
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    goto :goto_f

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v1, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 131087
    :goto_f
    return-object v1
.end method

.method public final getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 2
    return-object v0
.end method

.method public final getGlobalPropsDepend()Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->globalPropsDepend:Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;

    .line 2
    return-object v0
.end method

.method public final getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->interstitialAdResponseInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 2
    return-object v0
.end method

.method public final getRawAdData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->rawAdData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSlot()Lcom/ss/android/union_api/load/MUnionSlot;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 2
    return-object v0
.end method

.method public final getUnionSlotType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->unionSlotType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isExpressRender()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 262151
    goto :goto_14

    .line 262152
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_6

    .line 262159
    :cond_f
    iget v0, v0, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 262161
    if-nez v0, :cond_6

    .line 262163
    const/4 v0, 0x1

    .line 262164
    :goto_14
    if-nez v0, :cond_2d

    .line 262166
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 262168
    if-nez v0, :cond_1c

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    goto :goto_1a

    .line 262179
    :cond_23
    iget v0, v0, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 262181
    const/4 v3, 0x2

    .line 262182
    if-ne v0, v3, :cond_1a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :cond_2d
    :goto_2d
    return v1
.end method

.method public setDislikeListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->adDislikeListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 16842758
    return-void
.end method

.method public setGlobalProps(Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->globalPropsDepend:Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;

    .line 16842758
    return-void
.end method

.method public setInteractionListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->interactListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 16842758
    return-void
.end method

.method public final setInterstitialAdResponseInfo(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    iput-object v2, v1, Lcom/ss/android/union_core/model/MUnionAdModel;->interstitialAdResponseInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17235974
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235976
    iget-object v0, v1, Lcom/ss/android/union_core/model/MUnionAdModel;->formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-nez v0, :cond_e

    .line 17235981
    goto :goto_14

    .line 17235982
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17235985
    move-result-object v0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_10d

    .line 17235986
    if-nez v0, :cond_16

    .line 17235988
    :goto_14
    move-object v0, v3

    .line 17235989
    goto :goto_39

    .line 17235990
    :cond_16
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    .line 17235992
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235995
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_20

    .line 17235999
    goto :goto_2b

    .line 17236000
    :catchall_20
    move-exception v0

    .line 17236001
    :try_start_21
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236003
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object v0

    .line 17236011
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236014
    move-result-object v4

    .line 17236015
    if-nez v4, :cond_32

    .line 17236017
    goto :goto_37

    .line 17236018
    :cond_32
    new-instance v0, Lorg/json/JSONObject;

    .line 17236020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236023
    :goto_37
    check-cast v0, Lorg/json/JSONObject;

    .line 17236025
    :goto_39
    if-nez v0, :cond_40

    .line 17236027
    new-instance v0, Lorg/json/JSONObject;

    .line 17236029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236032
    :cond_40
    move-object v4, v0

    .line 17236033
    iget-object v0, v1, Lcom/ss/android/union_core/model/MUnionAdModel;->formatAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17236035
    if-nez v0, :cond_47

    .line 17236037
    goto/16 :goto_109

    .line 17236039
    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17236042
    move-result-object v0

    .line 17236043
    if-nez v0, :cond_4f

    .line 17236045
    goto/16 :goto_109

    .line 17236047
    :cond_4f
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17236049
    if-nez v0, :cond_55

    .line 17236051
    goto/16 :goto_109

    .line 17236053
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236056
    move-result-wide v6

    .line 17236057
    sget-object v3, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 17236059
    iget-object v14, v1, Lcom/ss/android/union_core/model/MUnionAdModel;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17236061
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236064
    move-result-object v15

    .line 17236065
    const-string v8, "ad"

    .line 17236067
    const-string v9, "byte_union"
    :try_end_65
    .catchall {:try_start_21 .. :try_end_65} :catchall_10d

    .line 17236069
    const/4 v10, 0x0

    .line 17236070
    const-wide/16 v16, 0x0

    .line 17236072
    :try_start_68
    const-string v0, "req_id"

    .line 17236074
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v0
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_73

    .line 17236082
    goto :goto_7e

    .line 17236083
    :catchall_73
    move-exception v0

    .line 17236084
    :try_start_74
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236086
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object v0

    .line 17236094
    :goto_7e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236097
    move-result-object v5

    .line 17236098
    if-nez v5, :cond_85

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const-string v0, ""

    .line 17236103
    :goto_87
    const/4 v5, 0x0

    .line 17236104
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    move-object/from16 v18, v0

    .line 17236109
    check-cast v18, Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_10d

    .line 17236111
    const-wide/16 v11, 0x0

    .line 17236113
    :try_start_91
    const-string v0, "price"
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_b1

    .line 17236115
    move-wide/from16 v19, v6

    .line 17236117
    :try_start_95
    invoke-virtual {v4, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236120
    move-result-wide v5

    .line 17236121
    long-to-double v4, v5

    .line 17236122
    const-wide v21, 0x40f86a0000000000L    # 100000.0

    .line 17236127
    div-double v4, v4, v21

    .line 17236129
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17236132
    move-result-wide v4

    .line 17236133
    double-to-long v4, v4

    .line 17236134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_95 .. :try_end_ae} :catchall_af

    .line 17236142
    goto :goto_be

    .line 17236143
    :catchall_af
    move-exception v0

    .line 17236144
    goto :goto_b4

    .line 17236145
    :catchall_b1
    move-exception v0

    .line 17236146
    move-wide/from16 v19, v6

    .line 17236148
    :goto_b4
    :try_start_b4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236150
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v0

    .line 17236158
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236161
    move-result-object v4

    .line 17236162
    if-nez v4, :cond_c5

    .line 17236164
    goto :goto_c9

    .line 17236165
    :cond_c5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236168
    move-result-object v0

    .line 17236169
    :goto_c9
    check-cast v0, Ljava/lang/Number;

    .line 17236171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236174
    move-result-wide v21

    .line 17236175
    if-nez v2, :cond_d3

    .line 17236177
    const/4 v0, 0x0

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 17236182
    move-result v0

    .line 17236183
    :goto_d7
    const/4 v2, 0x0

    .line 17236184
    const/16 v4, 0x478

    .line 17236186
    const/16 v23, 0x0

    .line 17236188
    new-instance v6, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 17236190
    const-wide/16 v11, 0x0

    .line 17236192
    const/4 v13, 0x0

    .line 17236193
    move-object v5, v6

    .line 17236194
    move-object/from16 v24, v6

    .line 17236196
    move-wide/from16 v6, v19

    .line 17236198
    move-object/from16 v25, v14

    .line 17236200
    move-object/from16 v26, v15

    .line 17236202
    move-wide/from16 v14, v16

    .line 17236204
    move-object/from16 v16, v18

    .line 17236206
    move-wide/from16 v17, v21

    .line 17236208
    move/from16 v19, v0

    .line 17236210
    move/from16 v20, v2

    .line 17236212
    move/from16 v21, v4

    .line 17236214
    move-object/from16 v22, v23

    .line 17236216
    invoke-direct/range {v5 .. v22}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;-><init>(JLjava/lang/String;Ljava/lang/String;IJZJLjava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    move-object/from16 v0, v24

    .line 17236224
    move-object/from16 v2, v25

    .line 17236226
    move-object/from16 v3, v26

    .line 17236228
    invoke-static {v2, v3, v0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;)V

    .line 17236231
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    :goto_109
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_b4 .. :try_end_10c} :catchall_10d

    .line 17236236
    goto :goto_117

    .line 17236237
    :catchall_10d
    move-exception v0

    .line 17236238
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236240
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    :goto_117
    return-void
.end method

.method public setVideoListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionAdModel;->videoStatusListener:Lcom/ss/android/union_api/model/IMUnionAdModel$AdVideoListener;

    .line 16842758
    return-void
.end method
