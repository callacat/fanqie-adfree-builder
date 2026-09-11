.class public final Lcom/bytedance/android/annie/bridge/method/m;
.super Lcq/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "closeSocket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/c<",
        "Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/card/IHybridComponent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e75a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcq/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/m;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcq/c;-><init>()V

    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/m;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketParamModel;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/m;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882119
    if-eqz p2, :cond_e

    .line 33882121
    invoke-interface {p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33882124
    move-result-object p2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p2, 0x0

    .line 33882127
    :goto_f
    const/4 v0, 0x1

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882131
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_1a

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 p2, 0x1

    .line 33882141
    :goto_1d
    if-nez p2, :cond_59

    .line 33882143
    iget-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketParamModel;->socketTaskID:Ljava/lang/String;

    .line 33882145
    if-eqz p2, :cond_2b

    .line 33882147
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result p2

    .line 33882151
    if-eqz p2, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :cond_2b
    :goto_2b
    if-eqz v0, :cond_2e

    .line 33882157
    goto :goto_59

    .line 33882158
    :cond_2e
    sget-object p2, Lcom/bytedance/android/annie/websocket/SocketManager;->Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    .line 33882160
    invoke-virtual {p2}, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;->getInstance()Lcom/bytedance/android/annie/websocket/SocketManager;

    .line 33882163
    move-result-object p2

    .line 33882164
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/m;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketParamModel;->socketTaskID:Ljava/lang/String;

    .line 33882175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/annie/websocket/SocketManager;->closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    if-eqz p1, :cond_4c

    .line 33882184
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33882187
    goto :goto_5c

    .line 33882188
    :cond_4c
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketResultModel;

    .line 33882190
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketResultModel;-><init>()V

    .line 33882193
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketResultModel$Code;

    .line 33882195
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/CloseSocketResultModel$Code;

    .line 33882197
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33882204
    :goto_5c
    return-void
.end method
