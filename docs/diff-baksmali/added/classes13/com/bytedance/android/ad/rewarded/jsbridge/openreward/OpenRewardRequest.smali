.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;,
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;,
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$AdResponse;,
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;,
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;,
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;,
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

.field public final b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e35d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 17039369
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039381
    const-string v0, "https://ad.zijieapi.com"

    .line 17039383
    const-class v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;

    .line 17039385
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    move-object v1, p1

    .line 17039390
    check-cast v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;

    .line 17039392
    :cond_20
    iput-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$RealApi;

    .line 17039394
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 100990976
    sget-object v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->h:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;

    .line 100990978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990980
    const-string v2, "callbackError: url: "

    .line 100990982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990988
    const-string p0, ", httpCode: "

    .line 100990990
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990993
    const/4 p0, 0x0

    .line 100990994
    if-eqz p2, :cond_1d

    .line 100990996
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 100990999
    move-result v2

    .line 100991000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991003
    move-result-object v2

    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    move-object v2, p0

    .line 100991006
    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991009
    const-string v2, ", httpBody: "

    .line 100991011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991014
    if-eqz p2, :cond_2c

    .line 100991016
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 100991019
    move-result-object p0

    .line 100991020
    :cond_2c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991023
    const-string p0, ", errorCode="

    .line 100991025
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991028
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991031
    const-string p0, ", errorMsg="

    .line 100991033
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991036
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991039
    const-string p0, ", t="

    .line 100991041
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991044
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991050
    move-result-object p0

    .line 100991051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991054
    invoke-static {p0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e$a;->a(Ljava/lang/String;)V

    .line 100991057
    invoke-interface {p1, p3, p4}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;->onError(ILjava/lang/String;)V

    .line 100991060
    return-void
.end method

.method public static synthetic c(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->b(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;Lcom/bytedance/retrofit2/SsResponse;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100794380
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->a()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17104904
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104907
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v3, "rit"

    .line 17104917
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104920
    const-string v2, "creator_id"

    .line 17104922
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    const-string v2, "ad_from"

    .line 17104931
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    const-string v0, "reward_info"

    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v0

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "unique_id"

    .line 17104955
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 17104960
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->e:Ljava/lang/String;

    .line 17104962
    const-string v1, "jsb_token"

    .line 17104964
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    return-void
.end method
