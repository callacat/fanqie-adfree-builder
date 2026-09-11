.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e598

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "AdIpcAppLogDepend.onEventV3"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_22

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "handleCallAsync: "

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    const-string v3, "AdIpcAppLogDepend"

    .line 33882143
    invoke-interface {v1, v3, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    :cond_22
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->params:Ljava/lang/String;

    .line 33882148
    if-eqz v1, :cond_2c

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x1

    .line 33882157
    :cond_2d
    if-nez v0, :cond_69

    .line 33882159
    new-instance v0, Lcom/google/gson/Gson;

    .line 33882161
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33882164
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->params:Ljava/lang/String;

    .line 33882166
    const-class v1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;

    .line 33882168
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;

    .line 33882174
    const-class v0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33882176
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33882186
    const/4 v1, 0x0

    .line 33882187
    if-eqz v0, :cond_5c

    .line 33882189
    iget-object v2, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;->event:Ljava/lang/String;

    .line 33882191
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;->params:Lcom/google/gson/JsonObject;

    .line 33882193
    if-eqz p1, :cond_58

    .line 33882195
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 33882198
    move-result-object p1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object p1, v1

    .line 33882201
    :goto_59
    invoke-interface {v0, v2, p1}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882204
    :cond_5c
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->b(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33882216
    goto :goto_77

    .line 33882217
    :cond_69
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882222
    const-string p1, "params empty"

    .line 33882224
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33882231
    :goto_77
    return-void
.end method
