.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/a;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "bullet"
    name = "adInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ad/live/component/sif/lynxbridge/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a$a;

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908298
    .line 16908299
    const-string p1, "adInfo"

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->b:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 5

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
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Landroid/content/Context;

    .line 33882126
    .line 33882127
    if-nez v0, :cond_29

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->b:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v0, " context empty"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882154
    .line 33882155
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_50

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->b:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getMethodHandler(Ljava/lang/String;)Lcom/ss/android/article/base/feature/windmill/IMethodHandler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    if-eqz v0, :cond_50

    .line 33882170
    .line 33882171
    sget-object v1, Lcom/bytedance/ad/live/component/sif/a;->b:Lcom/bytedance/ad/live/component/sif/a$a;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/bytedance/ad/live/component/sif/a$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/AdInfoMethod$realHandle$1;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p0}, Lcom/bytedance/ad/live/component/sif/lynxbridge/AdInfoMethod$realHandle$1;-><init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/a;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_55

    .line 33882192
    :cond_50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    new-instance v0, Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method

.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/a;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method
