.class public final Lcom/bytedance/android/annie/bridge/method/h;
.super Lcom/bytedance/android/annie/bridge/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "chooseMedia"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/b<",
        "Lcom/bytedance/android/annie/bridge/ChooseMediaParamModel;",
        "Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e752

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/ChooseMediaParamModel;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/ChooseMediaParamModel;->sourceType:Ljava/lang/String;

    .line 33882119
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/ChooseMediaParamModel;->cameraType:Ljava/lang/String;

    .line 33882121
    const-string v2, ""

    .line 33882123
    if-eqz v1, :cond_3f

    .line 33882125
    if-eqz v0, :cond_3f

    .line 33882127
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882129
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    const-string v3, "camera"

    .line 33882141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_3f

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_2b

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-eqz v0, :cond_3f

    .line 33882158
    new-instance p1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;

    .line 33882160
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;-><init>()V

    .line 33882163
    sget-object p2, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;

    .line 33882165
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;->code:Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;

    .line 33882167
    const-string p2, "CameraType not provided with sourceType specified as camera in params"

    .line 33882169
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;->msg:Ljava/lang/String;

    .line 33882171
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882174
    goto :goto_75

    .line 33882175
    :cond_3f
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/i;

    .line 33882177
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/ChooseMediaParamModel;->mediaType:Ljava/util/List;

    .line 33882179
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/bridge/method/i;-><init>(Ljava/util/List;)V

    .line 33882182
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/g;

    .line 33882184
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/bridge/method/g;-><init>(Lcom/bytedance/android/annie/bridge/method/h;)V

    .line 33882187
    :try_start_4b
    const-class v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeMediaService;

    .line 33882189
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    invoke-static {v1, v3}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeMediaService;

    .line 33882202
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeMediaService;->chooseMedia(Lcom/bytedance/android/annie/bridge/method/i;Lcom/bytedance/android/annie/bridge/method/IChooseMediaResultCallback;Landroid/content/Context;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_64} :catch_65

    .line 33882212
    goto :goto_75

    .line 33882213
    :catch_65
    new-instance p1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;

    .line 33882215
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;-><init>()V

    .line 33882218
    sget-object p2, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;

    .line 33882220
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;->code:Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;

    .line 33882222
    const-string p2, "chooseMedia not implemented in host"

    .line 33882224
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;->msg:Ljava/lang/String;

    .line 33882226
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882229
    :goto_75
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
