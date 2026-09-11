.class public final Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/ng/AnnieBizConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final bizKey:Ljava/lang/String;

.field private final jsbInfo:Lpq/a;

.field private final monitorConfig:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

.field private final prerenderConfig:Lpq/b;

.field private serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;"
        }
    .end annotation
.end field

.field private final webConfig:Lcom/bytedance/android/annie/ng/config/WebConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 17039369
    new-instance p1, Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 17039371
    invoke-direct {p1}, Lcom/bytedance/android/annie/ng/config/WebConfig;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->webConfig:Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 17039376
    new-instance p1, Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-direct {p1, v1, v2, v1}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->monitorConfig:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 17039385
    new-instance p1, Lpq/a;

    .line 17039387
    invoke-direct {p1, v0}, Lpq/a;-><init>(I)V

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->jsbInfo:Lpq/a;

    .line 17039392
    new-instance p1, Lpq/b;

    .line 17039394
    invoke-direct {p1}, Lpq/b;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->prerenderConfig:Lpq/b;

    .line 17039399
    return-void
.end method


# virtual methods
.method public final getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final init()Lcom/bytedance/android/annie/ng/AnnieBizContext;
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizContextMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_1c

    .line 393228
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizContextMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393234
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393241
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizContext;

    .line 393243
    return-object v0

    .line 393244
    :cond_1c
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizKeyRegistry()Ljava/util/List;

    .line 393247
    move-result-object v0

    .line 393248
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393250
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393253
    move-result v0

    .line 393254
    if-nez v0, :cond_31

    .line 393256
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizKeyRegistry()Ljava/util/List;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393265
    :cond_31
    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 393267
    iget-object v3, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393269
    iget-object v4, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->webConfig:Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 393271
    iget-object v5, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->monitorConfig:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 393273
    iget-object v6, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->jsbInfo:Lpq/a;

    .line 393275
    iget-object v7, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->prerenderConfig:Lpq/b;

    .line 393277
    const/4 v8, 0x0

    .line 393278
    move-object v2, v0

    .line 393279
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/ng/config/WebConfig;Lcom/bytedance/android/annie/ng/config/MonitorConfig;Lpq/a;Lpq/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393282
    new-instance v1, Lcom/bytedance/android/annie/ng/AnnieBizContext;

    .line 393284
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393286
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/ng/AnnieBizContext;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393292
    move-result-object v2

    .line 393293
    iget-object v3, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393295
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->serviceMap:Ljava/util/Map;

    .line 393300
    if-eqz v0, :cond_7c

    .line 393302
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393309
    move-result-object v0

    .line 393310
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_7c

    .line 393316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Ljava/util/Map$Entry;

    .line 393322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393325
    move-result-object v3

    .line 393326
    check-cast v3, Ljava/lang/Class;

    .line 393328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393334
    iget-object v4, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393336
    invoke-static {v3, v2, v4}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 393339
    goto :goto_5e

    .line 393340
    :cond_7c
    sget-object v0, Loq/b;->a:Ljava/util/Map;

    .line 393342
    monitor-enter v0

    .line 393343
    :try_start_7f
    iget-object v2, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->bizKey:Ljava/lang/String;

    .line 393345
    move-object v3, v0

    .line 393346
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393348
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    move-result-object v2

    .line 393352
    check-cast v2, Ljava/util/Map;

    .line 393354
    if-eqz v2, :cond_95

    .line 393356
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v2

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    if-eqz v2, :cond_ae

    .line 393368
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    move-result v3

    .line 393372
    if-eqz v3, :cond_ae

    .line 393374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    move-result-object v3

    .line 393378
    check-cast v3, Ljava/util/Map$Entry;

    .line 393380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393383
    move-result-object v3

    .line 393384
    check-cast v3, Lcom/bytedance/android/annie/ng/InitBizConfigCallBack;

    .line 393386
    invoke-interface {v3}, Lcom/bytedance/android/annie/ng/InitBizConfigCallBack;->onCallback()V

    .line 393389
    goto :goto_98

    .line 393390
    :cond_ae
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_7f .. :try_end_b0} :catchall_b2

    .line 393392
    monitor-exit v0

    .line 393393
    return-object v1

    .line 393394
    :catchall_b2
    move-exception v1

    .line 393395
    monitor-exit v0

    .line 393396
    throw v1
.end method

.method public final jsbInfo(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpq/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->jsbInfo:Lpq/a;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method

.method public final monitorConfig(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/ng/config/MonitorConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->monitorConfig:Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method

.method public final prerenderConfig(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpq/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->prerenderConfig:Lpq/b;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method

.method public final registerServices(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;>;)",
            "Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/util/Map;

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->serviceMap:Ljava/util/Map;

    .line 16908300
    return-object p0
.end method

.method public final webConfig(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/ng/config/WebConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizConfig$Builder;->webConfig:Lcom/bytedance/android/annie/ng/config/WebConfig;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method
