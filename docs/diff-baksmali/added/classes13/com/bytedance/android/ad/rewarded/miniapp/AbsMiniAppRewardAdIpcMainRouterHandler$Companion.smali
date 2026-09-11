.class public final Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e38b

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

    invoke-direct {p0}, Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final openRouter(Ljava/lang/Class;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/RouterParams;)Z
    .registers 18
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ad/rewarded/miniapp/AbsMiniAppRewardAdIpcMainRouterHandler;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/RouterParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 50724871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724873
    const-string v3, "openRouter: "

    .line 50724875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    const/16 v3, 0x20

    .line 50724887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v2

    .line 50724897
    const-string v3, "MiniAppRewardAdIpcMainRouterHandler"

    .line 50724899
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50724905
    move-result-object v2

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    if-nez v2, :cond_3e

    .line 50724909
    const-string v2, "MiniAppRewardAdIpcMainRouterHandler"

    .line 50724911
    const-string v3, "openRouter: ad == null"

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    const/4 v5, 0x4

    .line 50724915
    const/4 v7, 0x0

    .line 50724916
    move-object v0, v1

    .line 50724917
    move-object v1, v2

    .line 50724918
    move-object v2, v3

    .line 50724919
    move-object v3, v4

    .line 50724920
    move v4, v5

    .line 50724921
    move-object v5, v7

    .line 50724922
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50724925
    return v6

    .line 50724926
    :cond_3e
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 50724929
    move-result-object v3

    .line 50724930
    const/4 v4, 0x0

    .line 50724931
    if-eqz v3, :cond_4a

    .line 50724933
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object v3

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object v3, v4

    .line 50724939
    :goto_4b
    const/4 v5, 0x1

    .line 50724940
    if-eqz v3, :cond_57

    .line 50724942
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724945
    move-result v7

    .line 50724946
    if-nez v7, :cond_55

    .line 50724948
    goto :goto_57

    .line 50724949
    :cond_55
    const/4 v7, 0x0

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    :goto_57
    const/4 v7, 0x1

    .line 50724952
    :goto_58
    if-eqz v7, :cond_6b

    .line 50724954
    const-string v2, "MiniAppRewardAdIpcMainRouterHandler"

    .line 50724956
    const-string v3, "openRouter: adJson is empty"

    .line 50724958
    const/4 v4, 0x0

    .line 50724959
    const/4 v5, 0x4

    .line 50724960
    const/4 v7, 0x0

    .line 50724961
    move-object v0, v1

    .line 50724962
    move-object v1, v2

    .line 50724963
    move-object v2, v3

    .line 50724964
    move-object v3, v4

    .line 50724965
    move v4, v5

    .line 50724966
    move-object v5, v7

    .line 50724967
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50724970
    return v6

    .line 50724971
    :cond_6b
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/model/RouterParams;->setBaseAd(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724977
    move-result-object v9

    .line 50724978
    const-string v1, ""

    .line 50724980
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    const/4 v10, 0x0

    .line 50724984
    new-instance v11, Landroid/os/Bundle;

    .line 50724986
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50724989
    const-string v1, "ad_json"

    .line 50724991
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    const-string v1, "router_params"

    .line 50724996
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/RouterParams;->toJson()Ljava/lang/String;

    .line 50724999
    move-result-object v3

    .line 50725000
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    const/4 v12, 0x2

    .line 50725006
    const/4 v13, 0x0

    .line 50725007
    new-instance v1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;

    .line 50725009
    move-object v8, v1

    .line 50725010
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725013
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/RouterParams;->setBaseAd(Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 50725016
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->Companion:Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler$a;

    .line 50725018
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50725021
    move-result-object v2

    .line 50725022
    if-eqz v2, :cond_b2

    .line 50725024
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 50725027
    move-result-object v2

    .line 50725028
    if-eqz v2, :cond_b2

    .line 50725030
    const-string v3, "app_id"

    .line 50725032
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    move-result-object v2

    .line 50725036
    if-eqz v2, :cond_b2

    .line 50725038
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object v4

    .line 50725042
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725045
    sput-object v4, Lcom/bytedance/android/ad/sdk/api/ipc/AbsMiniAppAdIpcMainRouterHandler;->lastMiniAppId:Ljava/lang/String;

    .line 50725047
    const-class v0, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 50725049
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725052
    move-result-object v0

    .line 50725053
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50725056
    move-result-object v0

    .line 50725057
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 50725059
    if-eqz v0, :cond_ce

    .line 50725061
    move-object/from16 v2, p2

    .line 50725063
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->openMainRouter(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Z

    .line 50725066
    move-result v0

    .line 50725067
    if-ne v0, v5, :cond_ce

    .line 50725069
    const/4 v6, 0x1

    .line 50725070
    :cond_ce
    return v6
.end method
