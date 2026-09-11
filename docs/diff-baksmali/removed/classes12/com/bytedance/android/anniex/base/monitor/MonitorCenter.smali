.class public final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;,
        Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

.field public static final monitorCenter:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;


# instance fields
.field private final gson$delegate:Lkotlin/Lazy;

.field public final sessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7eafb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->monitorCenter:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 196628
    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$gson$2;->INSTANCE:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$gson$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->gson$delegate:Lkotlin/Lazy;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    return-void
.end method

.method private final dataMap2ExtraMap(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_33

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/Number;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v3

    .line 17039403
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    return-object v0
.end method

.method public static synthetic onEventInternal$default(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEventInternal(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Ljava/util/Map;Ljava/util/Map;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->gson$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final initDataMap(J)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039362
    .line 17039363
    const-wide/16 v1, 0x0

    .line 17039364
    .line 17039365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "enter_background_count"

    .line 17039370
    .line 17039371
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v0, v3

    .line 17039377
    .line 17039378
    const-string v2, "last_foreground_duration"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    aput-object v2, v0, v3

    .line 17039386
    .line 17039387
    const-string v2, "total_duration"

    .line 17039388
    .line 17039389
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const/4 v2, 0x2

    .line 17039394
    aput-object v1, v0, v2

    .line 17039395
    .line 17039396
    const-string v1, "container_show_time"

    .line 17039397
    .line 17039398
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 p2, 0x3

    .line 17039407
    aput-object p1, v0, p2

    .line 17039408
    .line 17039409
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

.method public final onContainerCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v4

    .line 33751047
    new-instance v6, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;

    .line 33751048
    .line 33751049
    move-object v0, v6

    .line 33751050
    move-object v1, p1

    .line 33751051
    move-object v2, p2

    .line 33751052
    move-object v3, p0

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;J)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v6}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final onContainerDestroy(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_31

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039375
    .line 17039376
    const-string v1, "event_type"

    .line 17039377
    .line 17039378
    const-string v2, "event_type_container"

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object v1, v0, v2

    .line 17039386
    .line 17039387
    const-string v1, "container_event"

    .line 17039388
    .line 17039389
    const-string v2, "container_event_destroy"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    aput-object v1, v0, v2

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->dataMap2ExtraMap(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;)Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEventInternal(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Ljava/util/Map;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final onEnterBackground(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    new-instance v2, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;

    .line 16908296
    .line 16908297
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;-><init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;J)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    new-instance v2, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;

    .line 16908296
    .line 16908297
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;-><init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;J)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    if-nez p1, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    new-instance v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEvent$1;

    .line 50462728
    .line 50462729
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEvent$1;-><init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public final onEventInternal(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getListener()Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;->onEvent(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/util/Map;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final onNavigateFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;-><init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final onNavigateSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateSuccess$1;-><init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onTitleBarConstruct(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onTitleBarConstruct$1;-><init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;Ljava/util/List;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
