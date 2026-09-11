.class public Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend;
.super Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$a;,
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$a;


# instance fields
.field private final onEventV3Method:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e596

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend;->Companion:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend;->onEventV3Method:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;

    .line 131082
    return-void
.end method


# virtual methods
.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_2a

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "onEventV3: "

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const/16 v2, 0x20

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "AdIpcAppLogDepend"

    .line 33882151
    invoke-interface {v0, v2, v1}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend;->onEventV3Method:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAppLogDepend$b;

    .line 33882156
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_49

    .line 33882162
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    if-eqz p2, :cond_3c

    .line 33882167
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 33882170
    move-result-object p2

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p2, v2

    .line 33882173
    :goto_3d
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ad/sdk/impl/ipc/OnEventV3FuncParams;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33882176
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    sget p2, Lcom/bytedance/android/ad/sdk/api/ipc/c$a;->a:I

    .line 33882182
    invoke-interface {v0, p1, v2}, Lcom/bytedance/android/ad/sdk/api/ipc/c;->c(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33882185
    :cond_49
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
