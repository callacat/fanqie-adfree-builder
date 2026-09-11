.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

.field private static volatile app:Landroid/app/Application;

.field private static hostInfo:Lkr7/f;

.field private static final inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile processName:Ljava/lang/String;

.field private static routeInMonitor:Lqr7/d;

.field private static final routeMonitorListenerManager:Ljr7/b;

.field private static routeRouteInstrumentation:Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3297

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    sget-object v0, Lmr7/e;->a:Lmr7/e;

    .line 262165
    .line 262166
    sput-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->hostInfo:Lkr7/f;

    .line 262167
    .line 262168
    new-instance v0, Ljr7/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljr7/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeMonitorListenerManager:Ljr7/b;

    .line 262174
    .line 262175
    const-string v0, ""

    .line 262176
    .line 262177
    sput-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->processName:Ljava/lang/String;

    .line 262178
    .line 262179
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onBizEventReport$default(Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;Ljava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_8

    .line 100794371
    .line 100794372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100794373
    .line 100794374
    .line 100794375
    move-result-wide p3

    .line 100794376
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->onBizEventReport(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method

.method private final reportInitEnvInfo(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    new-instance v3, Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, "process_name"

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v3, "thread_name"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v0, "is_main_thread"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17104945
    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v3, "route_monitor_sdk_init_env_info:\n"

    .line 17104949
    .line 17104950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const-string v3, "RouteMonitorManager"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->hostInfo:Lkr7/f;

    .line 17104966
    .line 17104967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "route_monitor_sdk_init_env_info"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, p1}, Lkr7/f;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


# virtual methods
.method public final addCustomStage(Landroid/app/Activity;Lkr7/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33685508
    .line 33685509
    if-eqz p2, :cond_f

    .line 33685510
    .line 33685511
    new-instance v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$a;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p2, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$a;-><init>(Lqr7/d;Landroid/app/Activity;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p2, v0}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final addCustomStage(Landroid/content/Intent;Lkr7/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_f

    .line 33751046
    .line 33751047
    new-instance v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$b;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$b;-><init>(Landroid/content/Intent;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, v0}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    return-void
.end method

.method public final addCustomStage(Ljava/lang/String;Lkr7/d;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "addCustomStage() called with: routeSession = "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", stageData = "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p2, ", inited="

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const-string v1, "RouteMonitorManager"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, p2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    if-nez p2, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    sget-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33816626
    .line 33816627
    if-eqz p2, :cond_3d

    .line 33816628
    .line 33816629
    new-instance v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$c;

    .line 33816630
    .line 33816631
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$c;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p2, v0}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method

.method public final addNeedJudgeUndertakePageEndListener(Ljava/lang/String;Lkr7/i;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "addNeedJudgeUndertakePageEndListener() called with: activityClassName = "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", businessStagePageEndListenerNeedJudge = "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v2, ", inited="

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, "RouteMonitorManager"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-nez v0, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeRouteInstrumentation:Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;

    .line 33816626
    .line 33816627
    if-eqz v0, :cond_38

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->addNeedJudgeUndertakePageEndListener$route_monitor_release(Ljava/lang/String;Lkr7/i;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method

.method public final addRouteExtraData(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;

    .line 33685512
    .line 33685513
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;-><init>(Lqr7/d;Landroid/app/Activity;Ljava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final addRouteExtraData(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$e;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$e;-><init>(Landroid/content/Intent;Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    return-void
.end method

.method public final addRouteExtraData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "addRouteExtraData() called with: routeSession = "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", extraData = "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v2, ", inited="

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const-string v2, "RouteMonitorManager"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-nez v0, :cond_31

    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33816626
    .line 33816627
    if-eqz v0, :cond_3d

    .line 33816628
    .line 33816629
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$f;

    .line 33816630
    .line 33816631
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method

.method public final addRouteMonitorEventListener(Llr7/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lqr7/p;->c:Lqr7/p;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lqr7/p;->b:Ltr7/i;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ltr7/i;->a(Ltr7/i$b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final deeplinkEnd(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$g;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$g;-><init>(Lqr7/d;Landroid/app/Activity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final deeplinkEnd(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$h;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$h;-><init>(Landroid/content/Intent;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    return-void
.end method

.method public final deeplinkEnd(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$i;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$i;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    return-void
.end method

.method public final getApp$route_monitor_release()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->app:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method

.method public final getHostAbility()Lkr7/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->hostInfo:Lkr7/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->processName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReportRouteSession(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getRouteSession(Landroid/content/Intent;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->wrapReportRouteSession$route_monitor_release(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final getRouteMonitorListenerManager()Ljr7/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeMonitorListenerManager:Ljr7/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRoutePageStack(Landroid/app/Activity;)Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getRoutePageStack(Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method public final getRoutePageStack(Landroid/content/Intent;)Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getRoutePageStack(Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final getRoutePageStack(Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1
.end method

.method public final getRouteSession(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method

.method public final getRouteSession(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final hasPendingStartActivity()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmr7/b;->b:Lmr7/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lmr7/b;->a:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method

.method public final init(Landroid/app/Application;Lkr7/f;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    return v2

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :try_start_e
    sget-object v3, Ltr7/m;->b:Ltr7/m;

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Lkr7/f;->k()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v4

    .line 33947668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    sput-boolean v4, Ltr7/m;->a:Z

    .line 33947672
    .line 33947673
    sput-object p1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->app:Landroid/app/Application;

    .line 33947674
    .line 33947675
    sput-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->hostInfo:Lkr7/f;

    .line 33947676
    .line 33947677
    sget-object p2, Ltr7/o;->b:Ltr7/o;

    .line 33947678
    .line 33947679
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->app:Landroid/app/Application;

    .line 33947680
    .line 33947681
    if-nez v3, :cond_26

    .line 33947682
    .line 33947683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v3}, Ltr7/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    if-eqz p2, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object p2, v0

    .line 33947697
    :goto_31
    sput-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->processName:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->reportInitEnvInfo(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    if-eqz p2, :cond_45

    .line 33947711
    .line 33947712
    sget-object v3, Lqr7/l;->e:Lqr7/l;

    .line 33947713
    .line 33947714
    invoke-virtual {v3, p1}, Ltr7/d;->f(Landroid/content/Context;)V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    sget-object v3, Lrr7/m;->e:Lrr7/m;

    .line 33947718
    .line 33947719
    invoke-virtual {v3, p1}, Ltr7/d;->f(Landroid/content/Context;)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v3, Lrr7/l;->f:Lrr7/l;

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v3, Lrr7/f;->b:Lrr7/f;

    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v4, Lrr7/a;->e:Lrr7/a;

    .line 33947739
    .line 33947740
    new-instance v5, Lrr7/e;

    .line 33947741
    .line 33947742
    invoke-direct {v5, p1}, Lrr7/e;-><init>(Landroid/content/Context;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v6, v4, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 33947752
    .line 33947753
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v5, Lnr7/b;->d:Lnr7/b;

    .line 33947757
    .line 33947758
    invoke-virtual {v5, v3}, Ltr7/i;->a(Ltr7/i$b;)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v3, Lrr7/k;

    .line 33947762
    .line 33947763
    invoke-direct {v3, p1}, Lrr7/k;-><init>(Landroid/content/Context;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v4, v4, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 33947770
    .line 33947771
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947772
    .line 33947773
    .line 33947774
    if-nez p2, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_88

    .line 33947777
    :cond_81
    new-instance p2, Lqr7/d;

    .line 33947778
    .line 33947779
    invoke-direct {p2}, Lqr7/d;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    sput-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33947783
    .line 33947784
    :goto_88
    new-instance p2, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;

    .line 33947785
    .line 33947786
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33947787
    .line 33947788
    invoke-direct {p2, v3}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;-><init>(Lqr7/d;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->hook$route_monitor_release(Landroid/app/Application;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-nez v3, :cond_96

    .line 33947796
    .line 33947797
    return v1

    .line 33947798
    :cond_96
    sput-object p2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeRouteInstrumentation:Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;

    .line 33947799
    .line 33947800
    sget-object v3, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeMonitorListenerManager:Ljr7/b;

    .line 33947801
    .line 33947802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object p2, Ltr7/b;->b:Ltr7/b;

    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object p1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_aa
    .catchall {:try_start_e .. :try_end_aa} :catchall_ab

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_bb

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    sget-object p2, Ltr7/m;->b:Ltr7/m;

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    if-eqz v2, :cond_b5

    .line 33947827
    .line 33947828
    move-object v0, v2

    .line 33947829
    :cond_b5
    const-string v2, "RouteMonitorManager"

    .line 33947830
    .line 33947831
    invoke-virtual {p2, v2, v0, p1}, Ltr7/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    const/4 v2, 0x0

    .line 33947835
    :goto_bb
    return v2
.end method

.method public final injectAppRouteOutBackgroundComponentConfig(Lsr7/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "injectAppRouteOutBackgroundComponentConfig() called with: backgroundComponentConfig = "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "RouteMonitorManager"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v3, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lsr7/b;->a:Lsr7/b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lsr7/b;->a:Lsr7/b;

    .line 17039394
    .line 17039395
    return-void
.end method

.method public final injectCombineBizEventConfig(Lnr7/c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "injectCombineBizEventConfig() called with: bizEventConfig = "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "RouteMonitorManager"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v3, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lnr7/b;->d:Lnr7/b;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sput-object p1, Lnr7/b;->b:Lnr7/c;

    .line 17039394
    .line 17039395
    return-void
.end method

.method public final isDeeplinkActivity$route_monitor_release(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public final isDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->hostInfo:Lkr7/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lkr7/f;->c()Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final isInited()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isPushActivity$route_monitor_release(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isPushActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public final isPushActivityClass$route_monitor_release(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->hostInfo:Lkr7/f;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lkr7/f;->i()Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final isPushOrDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isPushActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method public final onBizEventReport(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lnr7/b;->d:Lnr7/b;

    .line 50659332
    .line 50659333
    new-instance v1, Lnr7/f;

    .line 50659334
    .line 50659335
    invoke-direct {v1, p1, p2, p3, p4}, Lnr7/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object p2, Lnr7/b;->b:Lnr7/c;

    .line 50659346
    .line 50659347
    iget-boolean p2, p2, Lnr7/c;->a:Z

    .line 50659348
    .line 50659349
    if-eqz p2, :cond_4f

    .line 50659350
    .line 50659351
    iget-object p2, v1, Lnr7/f;->a:Ljava/lang/String;

    .line 50659352
    .line 50659353
    sget-object p3, Lnr7/b;->b:Lnr7/c;

    .line 50659354
    .line 50659355
    iget-object p3, p3, Lnr7/c;->e:Ljava/util/Map;

    .line 50659356
    .line 50659357
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    if-eqz p2, :cond_24

    .line 50659362
    .line 50659363
    const/4 p1, 0x1

    .line 50659364
    :cond_24
    if-nez p1, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_4f

    .line 50659367
    :cond_27
    sget-object p1, Lnr7/b;->c:Ljava/util/LinkedList;

    .line 50659368
    .line 50659369
    monitor-enter p1

    .line 50659370
    :try_start_2a
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    if-nez p2, :cond_3d

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    sget-object p3, Lnr7/b;->b:Lnr7/c;

    .line 50659381
    .line 50659382
    iget p3, p3, Lnr7/c;->b:I

    .line 50659383
    .line 50659384
    if-lt p2, p3, :cond_3d

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_4c

    .line 50659393
    .line 50659394
    monitor-exit p1

    .line 50659395
    new-instance p1, Lnr7/a;

    .line 50659396
    .line 50659397
    invoke-direct {p1, v1}, Lnr7/a;-><init>(Lnr7/f;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :catchall_4c
    move-exception p2

    .line 50659405
    monitor-exit p1

    .line 50659406
    throw p2

    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final removeNeedJudgeUndertakePageEndListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeRouteInstrumentation:Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->removeNeedJudgeUndertakePageEndListener$route_monitor_release(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final removeRouteMonitorEventListener(Llr7/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lqr7/p;->c:Lqr7/p;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lqr7/p;->b:Ltr7/i;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ltr7/i;->c(Ltr7/i$b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final routeErrorEnd(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_f

    .line 50462726
    .line 50462727
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;

    .line 50462728
    .line 50462729
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;-><init>(Lqr7/d;Landroid/app/Activity;ILjava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method

.method public final routeErrorEnd(Landroid/content/Intent;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_f

    .line 50528262
    .line 50528263
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;

    .line 50528264
    .line 50528265
    invoke-direct {v1, p2, p3, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    return-void
.end method

.method public final routeErrorEnd(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "routeErrorEnd() called with: routeSession = "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, ", errorCode = "

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, ", errorMsg = "

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v2, ", inited="

    .line 50659360
    .line 50659361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    const-string v2, "RouteMonitorManager"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_39

    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_45

    .line 50659388
    .line 50659389
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;

    .line 50659390
    .line 50659391
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method

.method public final routeSucceedEnd(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$m;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$m;-><init>(Lqr7/d;Landroid/app/Activity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final routeSucceedEnd(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$n;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$n;-><init>(Landroid/content/Intent;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    return-void
.end method

.method public final routeSucceedEnd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "routeSucceedEnd() called with: routeSession = "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", inited="

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "RouteMonitorManager"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_36

    .line 17104941
    .line 17104942
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$o;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$o;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    return-void
.end method

.method public final routeTimeoutEnd(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$p;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$p;-><init>(Lqr7/d;Landroid/app/Activity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final routeTimeoutEnd(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$q;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$q;-><init>(Landroid/content/Intent;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    return-void
.end method

.method public final routeTimeoutEnd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "routeTimeoutEnd() called with: routeSession = "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", inited="

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "RouteMonitorManager"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_36

    .line 17104941
    .line 17104942
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$r;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$r;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    return-void
.end method

.method public final setRouteMonitorModeData(Ljava/lang/String;Lkr7/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "setRouteMonitorModeData() called with: routeSession = "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const-string v2, "RouteMonitorManager"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isInited()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeInMonitor:Lqr7/d;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2b

    .line 33816610
    .line 33816611
    new-instance v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$s;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$s;-><init>(Ljava/lang/String;Lkr7/c;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method

.method public final wrapReportRouteSession$route_monitor_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Ljr7/c;->a:Lkr7/f;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lkr7/f;->e()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    const/16 v1, 0x5f

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method
