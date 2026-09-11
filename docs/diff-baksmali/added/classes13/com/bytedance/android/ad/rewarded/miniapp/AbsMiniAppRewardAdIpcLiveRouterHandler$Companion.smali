.class public final Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e389

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openRouter$default(Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;Ljava/lang/Class;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;->openRouter(Ljava/lang/Class;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 134348814
    move-result p0

    .line 134348815
    return p0
.end method


# virtual methods
.method public final openRouter(Ljava/lang/Class;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 18
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/LiveAd;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 84213766
    move-result-object v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-eqz v0, :cond_10

    .line 84213770
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213773
    move-result-object v0

    .line 84213774
    move-object v5, v0

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v5, v1

    .line 84213777
    :goto_11
    const/4 v0, 0x0

    .line 84213778
    if-eqz v5, :cond_1d

    .line 84213780
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84213783
    move-result v2

    .line 84213784
    if-nez v2, :cond_1b

    .line 84213786
    goto :goto_1d

    .line 84213787
    :cond_1b
    const/4 v2, 0x0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 84213790
    :goto_1e
    if-eqz v2, :cond_2d

    .line 84213792
    sget-object v6, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 84213794
    const-string v7, "MiniAppRewardAdIpcLiveRouterHandler"

    .line 84213796
    const-string v8, "openRouter: adJson is empty"

    .line 84213798
    const/4 v9, 0x0

    .line 84213799
    const/4 v10, 0x4

    .line 84213800
    const/4 v11, 0x0

    .line 84213801
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84213804
    return v0

    .line 84213805
    :cond_2d
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213808
    move-result-object v6

    .line 84213809
    const-string v0, ""

    .line 84213811
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213814
    if-nez p5, :cond_56

    .line 84213816
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84213819
    move-result-object v2

    .line 84213820
    if-eqz v2, :cond_50

    .line 84213822
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 84213825
    move-result-object v2

    .line 84213826
    if-eqz v2, :cond_50

    .line 84213828
    const-string v3, "app_id"

    .line 84213830
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213833
    move-result-object v2

    .line 84213834
    if-eqz v2, :cond_50

    .line 84213836
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213839
    move-result-object v1

    .line 84213840
    :cond_50
    if-nez v1, :cond_54

    .line 84213842
    move-object v7, v0

    .line 84213843
    goto :goto_58

    .line 84213844
    :cond_54
    move-object v7, v1

    .line 84213845
    goto :goto_58

    .line 84213846
    :cond_56
    move-object/from16 v7, p5

    .line 84213848
    :goto_58
    move-object v2, p0

    .line 84213849
    move-object v3, p1

    .line 84213850
    move-object v4, p2

    .line 84213851
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler$Companion;->openRouter(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84213854
    move-result v0

    .line 84213855
    return v0
.end method

.method public final openRouter(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcLiveRouterHandler;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p5

    .line 84279298
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 84279303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279305
    const-string v3, "openRouter: "

    .line 84279307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279310
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 84279313
    move-result-object v3

    .line 84279314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    const/16 v3, 0x20

    .line 84279319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    move-result-object v2

    .line 84279329
    const-string v3, "MiniAppRewardAdIpcLiveRouterHandler"

    .line 84279331
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279334
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 84279337
    move-result v2

    .line 84279338
    const/4 v3, 0x1

    .line 84279339
    const/4 v6, 0x0

    .line 84279340
    if-nez v2, :cond_30

    .line 84279342
    const/4 v2, 0x1

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 v2, 0x0

    .line 84279345
    :goto_31
    if-eqz v2, :cond_44

    .line 84279347
    const-string v2, "MiniAppRewardAdIpcLiveRouterHandler"

    .line 84279349
    const-string v3, "openRouter: adJson is empty"

    .line 84279351
    const/4 v4, 0x0

    .line 84279352
    const/4 v5, 0x4

    .line 84279353
    const/4 v7, 0x0

    .line 84279354
    move-object v0, v1

    .line 84279355
    move-object v1, v2

    .line 84279356
    move-object v2, v3

    .line 84279357
    move-object v3, v4

    .line 84279358
    move v4, v5

    .line 84279359
    move-object v5, v7

    .line 84279360
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84279363
    return v6

    .line 84279364
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84279367
    move-result-object v9

    .line 84279368
    const-string v1, ""

    .line 84279370
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279373
    const/4 v10, 0x0

    .line 84279374
    new-instance v11, Landroid/os/Bundle;

    .line 84279376
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 84279379
    const-string v1, "ad_json"

    .line 84279381
    move-object/from16 v2, p3

    .line 84279383
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279386
    const-string v1, "bridge_params"

    .line 84279388
    move-object/from16 v2, p4

    .line 84279390
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279393
    const-string v1, "miniapp_id"

    .line 84279395
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279400
    const/4 v12, 0x2

    .line 84279401
    const/4 v13, 0x0

    .line 84279402
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;

    .line 84279404
    move-object v8, v1

    .line 84279405
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279408
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->Companion:Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler$a;

    .line 84279410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    sput-object v0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->lastMiniAppId:Ljava/lang/String;

    .line 84279415
    const-class v0, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 84279417
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279420
    move-result-object v0

    .line 84279421
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 84279424
    move-result-object v0

    .line 84279425
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 84279427
    if-eqz v0, :cond_8e

    .line 84279429
    move-object/from16 v2, p2

    .line 84279431
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->openMainRouter(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Z

    .line 84279434
    move-result v0

    .line 84279435
    if-ne v0, v3, :cond_8e

    .line 84279437
    goto :goto_8f

    .line 84279438
    :cond_8e
    const/4 v3, 0x0

    .line 84279439
    :goto_8f
    return v3
.end method
