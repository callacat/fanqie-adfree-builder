.class public final Lcom/bytedance/android/annie/bridge/method/f;
.super Lcom/bytedance/android/annie/bridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "chooseAndUpload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/a<",
        "Lcom/bytedance/android/annie/bridge/ChooseAndUploadParamModel;",
        "Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e751

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadParamModel;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadParamModel;->maxCount:Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_20

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-gtz v0, :cond_20

    .line 33882126
    .line 33882127
    new-instance p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p2, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;

    .line 33882133
    .line 33882134
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;->code:Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;

    .line 33882135
    .line 33882136
    const-string p2, "maxCount must be greater than 0"

    .line 33882137
    .line 33882138
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;->msg:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_59

    .line 33882144
    :cond_20
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/i;

    .line 33882145
    .line 33882146
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadParamModel;->mediaType:Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/bridge/method/i;-><init>(Ljava/util/List;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/e;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/annie/bridge/method/e;-><init>(Lcom/bytedance/android/annie/bridge/method/f;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/android/annie/bridge/ChooseAndUploadParamModel;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :try_start_2c
    const-class p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeMediaService;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    if-nez v2, :cond_36

    .line 33882163
    .line 33882164
    const-string v2, "host"

    .line 33882165
    .line 33882166
    :cond_36
    invoke-static {p1, v2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeMediaService;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const-string v2, ""

    .line 33882177
    .line 33882178
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeMediaService;->chooseMedia(Lcom/bytedance/android/annie/bridge/method/i;Lcom/bytedance/android/annie/bridge/method/IChooseMediaResultCallback;Landroid/content/Context;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_59

    .line 33882185
    :catch_49
    new-instance p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;

    .line 33882186
    .line 33882187
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p2, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;

    .line 33882191
    .line 33882192
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;->code:Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;

    .line 33882193
    .line 33882194
    const-string p2, "chooseAndUpload not implemented in host"

    .line 33882195
    .line 33882196
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;->msg:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
