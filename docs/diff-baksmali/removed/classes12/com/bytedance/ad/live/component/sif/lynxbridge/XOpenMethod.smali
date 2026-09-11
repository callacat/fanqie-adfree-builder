.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7def7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "x.open"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-class v1, Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_16

    .line 33882127
    .line 33882128
    const-string p1, "OpenSchema context empty"

    .line 33882129
    .line 33882130
    invoke-interface {p2, v1, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882135
    .line 33882136
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_3d

    .line 33882143
    .line 33882144
    iget-object v2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;->c:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getMethodHandler(Ljava/lang/String;)Lcom/ss/android/article/base/feature/windmill/IMethodHandler;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_3d

    .line 33882151
    .line 33882152
    sget-object v2, Lcom/bytedance/ad/live/component/sif/a;->b:Lcom/bytedance/ad/live/component/sif/a$a;

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1}, Lcom/bytedance/ad/live/component/sif/a$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v2, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod$handle$res$1;

    .line 33882162
    .line 33882163
    invoke-direct {v2, p0}, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod$handle$res$1;-><init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {v0, p1, v2}, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882174
    .line 33882175
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    const-string v0, "code"

    .line 33882179
    .line 33882180
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    sget-object v2, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    sget v2, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 33882190
    .line 33882191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_5d

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    const-string v0, "msg"

    .line 33882206
    .line 33882207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_6b

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    if-nez p1, :cond_6d

    .line 33882218
    .line 33882219
    :cond_6b
    const-string p1, "error"

    .line 33882220
    .line 33882221
    :cond_6d
    invoke-interface {p2, v1, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/XOpenMethod;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
