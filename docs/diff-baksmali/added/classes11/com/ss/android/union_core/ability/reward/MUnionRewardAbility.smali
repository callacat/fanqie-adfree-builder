.class public final Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3396

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a:Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "reward"

    .line 262171
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 262174
    sput-object v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_1b

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_1b

    .line 17104915
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitRewardSDK()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-ne v0, v2, :cond_1b

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    sget-object v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104929
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104939
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->setEnableAdSdkRuntime(Z)V

    .line 17104942
    sget-object v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->c:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$a;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    new-instance v0, Lcom/ss/android/union_core/ability/reward/router/c;

    .line 17104949
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/reward/router/c;-><init>()V

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-static {v3, v3, v3, v0, v3}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->init(Lcom/ss/android/excitingvideo/INetworkListener;Lcom/ss/android/excitingvideo/IImageLoadFactory;Lcom/ss/android/excitingvideo/IDownloadListener;Lcom/ss/android/excitingvideo/IOpenWebListener;Lcom/ss/android/excitingvideo/IAdEventListener;)V

    .line 17104956
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104958
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104960
    const/4 v5, 0x2

    .line 17104961
    invoke-static {v0, v4, v3, v5, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104967
    if-nez v4, :cond_4a

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-interface {v4}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17104973
    move-result v4

    .line 17104974
    if-ne v4, v2, :cond_51

    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    :cond_51
    :goto_51
    invoke-static {v3, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initDynamicAd(Lcom/ss/android/ad/lynx/template/url/ITemplateDataFetcher;Z)V

    .line 17104980
    new-instance v1, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    .line 17104982
    invoke-direct {v1}, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;-><init>()V

    .line 17104985
    invoke-static {v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setRouterDepend(Lcom/ss/android/excitingvideo/depend/IRouterDepend;)V

    .line 17104988
    invoke-static {p0, v3, v3}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->initSDKMonitor(Landroid/content/Context;Lxn7/d;Lcom/ss/android/excitingvideo/k;)V

    .line 17104991
    const-class p0, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 17104993
    new-instance v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$a;

    .line 17104995
    invoke-direct {v1}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$a;-><init>()V

    .line 17104998
    invoke-static {p0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17105001
    const-class p0, Lol/d;

    .line 17105003
    new-instance v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$b;

    .line 17105005
    invoke-direct {v1}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$b;-><init>()V

    .line 17105008
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17105011
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionRewardAdListener;ILcom/ss/android/union_core/model/MUnionAdData;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v6, p1

    .line 84279298
    move-object/from16 v7, p3

    .line 84279300
    move-object/from16 v8, p4

    .line 84279302
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    if-nez p0, :cond_c

    .line 84279307
    return-void

    .line 84279308
    :cond_c
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 84279310
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 84279313
    move/from16 v1, p2

    .line 84279315
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 84279318
    move-result-object v0

    .line 84279319
    const-string v1, "mannor_union"

    .line 84279321
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 84279324
    move-result-object v0

    .line 84279325
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84279328
    move-result-object v5

    .line 84279329
    new-instance v4, Lorg/json/JSONObject;

    .line 84279331
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84279334
    new-instance v0, Lorg/json/JSONArray;

    .line 84279336
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84279339
    new-instance v1, Lorg/json/JSONObject;

    .line 84279341
    new-instance v2, Lcom/google/gson/Gson;

    .line 84279343
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 84279346
    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279349
    move-result-object v2

    .line 84279350
    if-nez v2, :cond_3a

    .line 84279352
    const-string v2, ""

    .line 84279354
    :cond_3a
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279357
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84279360
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279362
    const-string v1, "ad_item"

    .line 84279364
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279367
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 84279369
    const/4 v0, 0x0

    .line 84279370
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279373
    const/4 v12, 0x0

    .line 84279374
    const/4 v13, 0x0

    .line 84279375
    const/16 v14, 0xc

    .line 84279377
    const/4 v15, 0x0

    .line 84279378
    move-object v9, v1

    .line 84279379
    move-object v10, v5

    .line 84279380
    move-object/from16 v11, p0

    .line 84279382
    invoke-direct/range {v9 .. v15}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279385
    const/4 v9, 0x1

    .line 84279386
    invoke-virtual {v1, v9}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->setSendRewardInTime(Z)V

    .line 84279389
    sget-object v0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279391
    invoke-virtual {v0, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279394
    new-instance v2, Ljava/util/HashMap;

    .line 84279396
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84279399
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->AD_DATA_MODEL:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 84279401
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279404
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 84279407
    new-instance v10, Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 84279409
    const/4 v11, 0x0

    .line 84279410
    if-nez v7, :cond_75

    .line 84279412
    goto :goto_80

    .line 84279413
    :cond_75
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 84279416
    move-result-object v0

    .line 84279417
    if-nez v0, :cond_7c

    .line 84279419
    goto :goto_80

    .line 84279420
    :cond_7c
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 84279422
    if-nez v0, :cond_82

    .line 84279424
    :goto_80
    move-object v0, v11

    .line 84279425
    goto :goto_86

    .line 84279426
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279429
    move-result-object v0

    .line 84279430
    :goto_86
    if-nez v7, :cond_8a

    .line 84279432
    move-object v2, v11

    .line 84279433
    goto :goto_8e

    .line 84279434
    :cond_8a
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 84279437
    move-result-object v2

    .line 84279438
    :goto_8e
    invoke-direct {v10, v0, v2, v8}, Lcom/ss/android/union_core/model/MUnionRewardImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279441
    new-instance v12, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;

    .line 84279443
    move-object v0, v12

    .line 84279444
    move-object v2, v10

    .line 84279445
    move-object/from16 v3, p1

    .line 84279447
    move-object v13, v4

    .line 84279448
    move-object/from16 v4, p3

    .line 84279450
    move-object v14, v5

    .line 84279451
    move-object/from16 v5, p4

    .line 84279453
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;-><init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/union_core/model/MUnionRewardImpl;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_core/model/MUnionAdData;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279456
    invoke-virtual {v10, v12}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->setShowRewardListener(Lkotlin/jvm/functions/Function0;)V

    .line 84279459
    invoke-static {v14, v13}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->prepareRewardVideoWithInspireData(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lorg/json/JSONObject;)Z

    .line 84279462
    sget-object v0, Lhs7/b;->a:Lhs7/b;

    .line 84279464
    new-instance v1, Lorg/json/JSONObject;

    .line 84279466
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279469
    const-string v2, "ad_type"

    .line 84279471
    const-string v3, "reward"

    .line 84279473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279476
    const-string/jumbo v2, "status"

    .line 84279478
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279481
    sget-object v2, Lqs7/c;->a:Lqs7/c;

    .line 84279483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279486
    invoke-static {}, Lqs7/c;->a()Z

    .line 84279489
    move-result v2

    .line 84279490
    const-string v3, "open_predecode"

    .line 84279492
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279495
    if-nez v7, :cond_cb

    .line 84279497
    goto :goto_d6

    .line 84279498
    :cond_cb
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 84279501
    move-result-object v2

    .line 84279502
    if-nez v2, :cond_d2

    .line 84279504
    goto :goto_d6

    .line 84279505
    :cond_d2
    iget-object v2, v2, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 84279507
    if-nez v2, :cond_d8

    .line 84279509
    :goto_d6
    move-object v2, v11

    .line 84279510
    goto :goto_dc

    .line 84279511
    :cond_d8
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279514
    move-result-object v2

    .line 84279515
    :goto_dc
    if-nez v7, :cond_df

    .line 84279517
    goto :goto_e3

    .line 84279518
    :cond_df
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 84279521
    move-result-object v11

    .line 84279522
    :goto_e3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279525
    const-string v0, "mannor_union_load_ad"

    .line 84279527
    invoke-static {v0, v1, v2, v11, v8}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279530
    invoke-interface {v6, v10}, Lcom/ss/android/union_api/load/MUnionRewardAdListener;->onRewardAdLoad(Lcom/ss/android/union_api/model/IMUnionRewardModel;)V

    .line 84279533
    return-void
.end method
