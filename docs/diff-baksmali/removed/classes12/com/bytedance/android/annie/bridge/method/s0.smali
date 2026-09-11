.class public final Lcom/bytedance/android/annie/bridge/method/s0;
.super Lcq/j;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "logout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/j<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e778

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcq/j;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-class v0, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/app/Activity;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s0;->a:Ljava/lang/ref/WeakReference;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcq/j;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s0;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-class v0, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getBizKey()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;

    .line 33882133
    .line 33882134
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_42

    .line 33882152
    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_23

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s0;->a:Ljava/lang/ref/WeakReference;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_5d

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Landroid/app/Activity;

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_5d

    .line 33882189
    .line 33882190
    const/4 v1, 0x0

    .line 33882191
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/r0;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/method/r0;-><init>(Lcom/bytedance/android/annie/bridge/method/s0;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;->logout(Landroid/app/Activity;Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$ILogoutStatusCallback;Ljava/util/Map;)V

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p1, 0x0

    .line 33882206
    :goto_5e
    if-nez p1, :cond_70

    .line 33882207
    .line 33882208
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;

    .line 33882209
    .line 33882210
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;-><init>()V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;

    .line 33882214
    .line 33882215
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel$Code;

    .line 33882216
    .line 33882217
    const-string p2, "Activity is Null"

    .line 33882218
    .line 33882219
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/LogoutResultModel;->msg:Ljava/lang/String;

    .line 33882220
    .line 33882221
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method
