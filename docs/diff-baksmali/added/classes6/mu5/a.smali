.class public final Lmu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu5/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmu5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 100990982
    move-result-object v0

    .line 100990983
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 100990985
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 100990988
    move-result-object v0

    .line 100990989
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 100990991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990993
    const-string v2, "category: "

    .line 100990995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990998
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991001
    const-string p1, ", tag: "

    .line 100991003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991006
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991009
    const-string p1, ", label: "

    .line 100991011
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991014
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991017
    const-string p1, ", value: "

    .line 100991019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991022
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991025
    const-string p1, ", ext_value: "

    .line 100991027
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991030
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991033
    const-string p1, ", ext_json: "

    .line 100991035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991038
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991044
    move-result-object p1

    .line 100991045
    const-string p2, "tma_AppLogHandler"

    .line 100991047
    invoke-interface {v0, p2, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991050
    return-void
.end method

.method public final sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v2, "=============================\n"

    .line 33882137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    const-string v3, ""

    .line 33882146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 33882151
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33882154
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882161
    move-result-object v2

    .line 33882162
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 33882164
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 33882167
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 33882170
    move-result-object v4

    .line 33882171
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v1

    .line 33882189
    const-string v2, "tma_AppLogHandler"

    .line 33882191
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882197
    return-void
.end method
