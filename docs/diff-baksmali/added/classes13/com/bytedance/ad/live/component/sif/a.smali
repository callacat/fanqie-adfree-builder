.class public Lcom/bytedance/ad/live/component/sif/a;
.super Lcom/bytedance/android/ad/bridges/bridge/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ad/live/component/sif/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/ad/live/component/sif/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dec4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/ad/live/component/sif/a$a;

    invoke-direct {v0}, Lcom/bytedance/ad/live/component/sif/a$a;-><init>()V

    sput-object v0, Lcom/bytedance/ad/live/component/sif/a;->b:Lcom/bytedance/ad/live/component/sif/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, ""

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/a;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    :try_start_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-class v1, Landroid/content/Context;

    .line 33882124
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Landroid/content/Context;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez v0, :cond_2e

    .line 33882133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    invoke-virtual {p0}, Lcom/bytedance/ad/live/component/sif/a;->getName()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    const-string v0, " context empty"

    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-interface {p2, v1, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    const-class v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882163
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33882169
    if-eqz v0, :cond_5a

    .line 33882171
    invoke-virtual {p0}, Lcom/bytedance/ad/live/component/sif/a;->c()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getMethodHandler(Ljava/lang/String;)Lcom/ss/android/article/base/feature/windmill/IMethodHandler;

    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_5a

    .line 33882181
    sget-object v1, Lcom/bytedance/ad/live/component/sif/a;->b:Lcom/bytedance/ad/live/component/sif/a$a;

    .line 33882183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p1}, Lcom/bytedance/ad/live/component/sif/a$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882189
    move-result-object p1

    .line 33882190
    new-instance v1, Lcom/bytedance/ad/live/component/sif/WindmillBaseMethod$realHandle$1;

    .line 33882192
    invoke-direct {v1, p0}, Lcom/bytedance/ad/live/component/sif/WindmillBaseMethod$realHandle$1;-><init>(Lcom/bytedance/ad/live/component/sif/a;)V

    .line 33882195
    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_5a

    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882204
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882207
    :goto_5f
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ad/live/component/sif/a;->b(Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Ljava/util/Map;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_62

    .line 33882210
    :catch_62
    return-void
.end method

.method public b(Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/bridges/bridge/base/h$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p1, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ad/live/component/sif/a;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/bytedance/ad/live/component/sif/a$b;

    .line 33882117
    invoke-direct {v0, p2}, Lcom/bytedance/ad/live/component/sif/a$b;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882124
    move-result-object v2

    .line 33882125
    const-class v3, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 33882127
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    check-cast v2, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 33882133
    if-eqz v2, :cond_1c

    .line 33882135
    invoke-interface {v2}, Lcom/bytedance/android/ad/bridges/bridge/base/g;->a()Ljava/util/List;

    .line 33882138
    move-result-object v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v1

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_44

    .line 33882143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v2

    .line 33882147
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3f

    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    move-object v4, v3

    .line 33882158
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 33882160
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-virtual {p0}, Lcom/bytedance/ad/live/component/sif/a;->getName()Ljava/lang/String;

    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result v4

    .line 33882172
    if-eqz v4, :cond_23

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v3, v1

    .line 33882176
    :goto_40
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_45

    .line 33882179
    :catch_43
    nop

    .line 33882180
    :cond_44
    move-object v3, v1

    .line 33882181
    :goto_45
    if-eqz v3, :cond_56

    .line 33882183
    instance-of v1, v3, Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 33882185
    if-eqz v1, :cond_51

    .line 33882187
    check-cast v3, Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 33882189
    invoke-virtual {v3, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {v3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882196
    :goto_54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    :cond_56
    if-nez v1, :cond_5b

    .line 33882200
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ad/live/component/sif/a;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33882203
    :cond_5b
    return-void
.end method
