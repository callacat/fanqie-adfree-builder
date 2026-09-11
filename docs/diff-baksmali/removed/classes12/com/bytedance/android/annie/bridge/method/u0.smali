.class public final Lcom/bytedance/android/annie/bridge/method/u0;
.super Lcq/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "makePhoneCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/k<",
        "Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e779

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/k;-><init>()V

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
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallParamModel;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_1c

    .line 33882122
    .line 33882123
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;

    .line 33882124
    .line 33882125
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 33882129
    .line 33882130
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 33882131
    .line 33882132
    const-string p2, "Context not provided in host"

    .line 33882133
    .line 33882134
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->msg:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_6b

    .line 33882140
    :cond_1c
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallParamModel;->phoneNumber:Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-nez v0, :cond_31

    .line 33882143
    .line 33882144
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;

    .line 33882145
    .line 33882146
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 33882150
    .line 33882151
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 33882152
    .line 33882153
    const-string p2, "phoneNumber is null"

    .line 33882154
    .line 33882155
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->msg:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_6b

    .line 33882161
    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_4b

    .line 33882169
    .line 33882170
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;

    .line 33882171
    .line 33882172
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 33882176
    .line 33882177
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel$Code;

    .line 33882178
    .line 33882179
    const-string p2, "phoneNumber is  blank"

    .line 33882180
    .line 33882181
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallResultModel;->msg:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_6b

    .line 33882187
    :cond_4b
    const-class v0, Lcom/bytedance/android/annie/service/open/IOpenService;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    const-string v2, ""

    .line 33882194
    .line 33882195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Lcom/bytedance/android/annie/service/open/IOpenService;

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/t0;

    .line 33882212
    .line 33882213
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/t0;-><init>(Lcom/bytedance/android/annie/bridge/method/u0;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/android/annie/service/open/IOpenService;->makePhone(Lcom/bytedance/android/annie/bridge/method/abs/MakePhoneCallParamModel;Landroid/content/Context;Lcom/bytedance/android/annie/service/open/IMakePhoneCallback;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method
