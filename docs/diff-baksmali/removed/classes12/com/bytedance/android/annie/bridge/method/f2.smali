.class public final Lcom/bytedance/android/annie/bridge/method/f2;
.super Lcom/bytedance/android/annie/bridge/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "showModal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/e<",
        "Lcom/bytedance/android/annie/bridge/ShowModalParamModel;",
        "Lcom/bytedance/android/annie/bridge/ShowModalResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 16

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v9, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->tapMaskToDismiss:Ljava/lang/Boolean;

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->confirmText:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_16

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 33882135
    :goto_17
    if-nez v0, :cond_1c

    .line 33882136
    .line 33882137
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->confirmText:Ljava/lang/String;

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const-string v0, "confirm"

    .line 33882141
    .line 33882142
    :goto_1e
    move-object v4, v0

    .line 33882143
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->content:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v5, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->title:Ljava/lang/String;

    .line 33882146
    .line 33882147
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/e2;

    .line 33882148
    .line 33882149
    invoke-direct {v6, p0}, Lcom/bytedance/android/annie/bridge/method/e2;-><init>(Lcom/bytedance/android/annie/bridge/method/f2;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->showCancel:Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882155
    .line 33882156
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    const/4 v10, 0x0

    .line 33882161
    if-eqz v0, :cond_4d

    .line 33882162
    .line 33882163
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->cancelText:Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3f

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x0

    .line 33882175
    :cond_3f
    :goto_3f
    if-nez v2, :cond_44

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/ShowModalParamModel;->cancelText:Ljava/lang/String;

    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const-string p1, "cancel"

    .line 33882181
    .line 33882182
    :goto_46
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/c2;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/c2;-><init>(Lcom/bytedance/android/annie/bridge/method/f2;)V

    .line 33882185
    .line 33882186
    .line 33882187
    move-object v8, v0

    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    move-object p1, v10

    .line 33882190
    move-object v8, p1

    .line 33882191
    :goto_4f
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_5c

    .line 33882196
    .line 33882197
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/d2;

    .line 33882198
    .line 33882199
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/d2;-><init>(Lcom/bytedance/android/annie/bridge/method/f2;)V

    .line 33882200
    .line 33882201
    .line 33882202
    move-object v11, v0

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v11, v10

    .line 33882205
    :goto_5d
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    new-instance v12, Lcom/bytedance/android/annie/bridge/method/v0;

    .line 33882210
    .line 33882211
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    move-object v0, v12

    .line 33882215
    move-object v1, p2

    .line 33882216
    move-object v2, v5

    .line 33882217
    move-object v5, v6

    .line 33882218
    move-object v6, p1

    .line 33882219
    move-object v7, v8

    .line 33882220
    move-object v8, v11

    .line 33882221
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/annie/bridge/method/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/e2;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/c2;Lcom/bytedance/android/annie/bridge/method/d2;Ljava/lang/Boolean;)V

    .line 33882222
    .line 33882223
    .line 33882224
    const-class p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;

    .line 33882225
    .line 33882226
    const/4 p2, 0x2

    .line 33882227
    invoke-static {p1, v10, p2, v10}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    check-cast p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;

    .line 33882232
    .line 33882233
    invoke-interface {p1, v12}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;->showModal(Lcom/bytedance/android/annie/bridge/method/v0;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
