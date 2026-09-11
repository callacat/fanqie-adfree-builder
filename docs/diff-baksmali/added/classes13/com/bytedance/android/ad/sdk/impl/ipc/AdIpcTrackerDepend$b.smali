.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend$b;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcTrackerDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "AdIpcTrackerDepend.onC2SEvent"

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
    const-string v3, "AdIpcTrackerDepend"

    .line 33882143
    invoke-interface {v1, v3, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    :cond_22
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->params:Ljava/lang/String;

    .line 33882148
    if-eqz v1, :cond_33

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v1

    .line 33882154
    const/4 v2, 0x1

    .line 33882155
    if-lez v1, :cond_2f

    .line 33882157
    const/4 v1, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v1, 0x0

    .line 33882160
    :goto_30
    if-ne v1, v2, :cond_33

    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-eqz v0, :cond_68

    .line 33882165
    new-instance v0, Lcom/google/gson/Gson;

    .line 33882167
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33882170
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->params:Ljava/lang/String;

    .line 33882172
    const-class v1, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 33882174
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 33882180
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 33882182
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 33882192
    if-eqz v0, :cond_5a

    .line 33882194
    const-string v1, ""

    .line 33882196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 33882202
    :cond_5a
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    const/4 p1, 0x0

    .line 33882208
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->b(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33882215
    goto :goto_76

    .line 33882216
    :cond_68
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33882218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    const-string p1, "params empty"

    .line 33882223
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33882230
    :goto_76
    return-void
.end method
