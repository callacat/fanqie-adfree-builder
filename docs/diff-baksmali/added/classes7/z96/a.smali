.class public final Lz96/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lz96/a;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b652

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz96/a;

    .line 262152
    invoke-direct {v0}, Lz96/a;-><init>()V

    .line 262155
    sput-object v0, Lz96/a;->a:Lz96/a;

    .line 262157
    new-instance v1, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262162
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lz96/a;->c:Ljava/util/Set;

    .line 262168
    const/4 v1, -0x1

    .line 262169
    sput v1, Lz96/a;->d:I

    .line 262171
    new-instance v1, Landroid/os/HandlerThread;

    .line 262173
    const-string v2, "CoreSceneMemoryMonitor"

    .line 262175
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262181
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262190
    sput-object v2, Lz96/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 12

    .prologue
    .line 17170432
    sput p0, Lz96/a;->d:I

    .line 17170434
    sget-object v0, Lz96/a;->c:Ljava/util/Set;

    .line 17170436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    xor-int/lit8 v1, v1, 0x1

    .line 17170446
    sget-object v2, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170448
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170451
    move-result-object v2

    .line 17170452
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/model/QualityOptModel;->coreSceneMemoryMonitorEnable:Z

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_2b

    .line 17170457
    sget-object v2, Lz96/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170459
    if-eqz v2, :cond_20

    .line 17170461
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170464
    :cond_20
    if-eqz v2, :cond_2b

    .line 17170466
    invoke-virtual {v2, p0, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_2b

    .line 17170472
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 17170475
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v4, "core_scene_"

    .line 17170479
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    sget-object v5, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 17170491
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig$a;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const-string v5, "jit_info_report_config"

    .line 17170501
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 17170503
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    const-string v6, ""

    .line 17170509
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;

    .line 17170514
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/JitInfoReportConfig;->enable:Z

    .line 17170516
    if-nez v5, :cond_57

    .line 17170518
    goto :goto_63

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->a()Ljava/util/concurrent/ExecutorService;

    .line 17170522
    move-result-object v5

    .line 17170523
    new-instance v6, Lcom/dragon/read/app/launch/task/l;

    .line 17170525
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/app/launch/task/l;-><init>(Ljava/lang/String;Z)V

    .line 17170528
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170531
    :goto_63
    sget-object v2, Lbq6/a;->a:Lbq6/a;

    .line 17170533
    new-instance v5, Lorg/json/JSONObject;

    .line 17170535
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    const-string v6, "is_first_enter"

    .line 17170540
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170543
    const-string v6, "scene_id"

    .line 17170545
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170548
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    const-string v2, "enter_core_scene"

    .line 17170555
    invoke-static {v2, v5}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170558
    sget-object v2, Loq6/c;->a:Loq6/c;

    .line 17170560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v2, v5}, Loq6/c;->update(Ljava/lang/Object;)Z

    .line 17170567
    sget-object v2, Lhq6/e;->a:Lhq6/e;

    .line 17170569
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v4

    .line 17170581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170590
    move-result-wide v5

    .line 17170591
    sget-wide v7, Lhq6/e;->c:J

    .line 17170593
    const-wide/16 v9, 0x0

    .line 17170595
    cmp-long v2, v7, v9

    .line 17170597
    if-lez v2, :cond_a8

    .line 17170599
    goto :goto_c3

    .line 17170600
    :cond_a8
    const-wide/16 v7, 0xbb8

    .line 17170602
    sput-wide v7, Lhq6/e;->d:J

    .line 17170604
    sput-wide v5, Lhq6/e;->c:J

    .line 17170606
    sget-object v2, Lhq6/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170608
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170611
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170614
    move-result-object v2

    .line 17170615
    new-instance v3, Lhq6/d;

    .line 17170617
    invoke-direct {v3, v4, v1}, Lhq6/d;-><init>(Ljava/lang/String;Z)V

    .line 17170620
    sget-wide v4, Lhq6/e;->d:J

    .line 17170622
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170624
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170627
    :goto_c3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    move-result-object p0

    .line 17170631
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170634
    return-void
.end method

.method public static b(I)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lz96/a;->d:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-ne v0, p0, :cond_7

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    const/4 v2, -0x1

    .line 17104905
    if-eqz v0, :cond_d

    .line 17104907
    sput v2, Lz96/a;->d:I

    .line 17104909
    :cond_d
    sget-object v3, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104911
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104914
    move-result-object v3

    .line 17104915
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/model/QualityOptModel;->coreSceneMemoryMonitorEnable:Z

    .line 17104917
    if-eqz v3, :cond_29

    .line 17104919
    sget-object v3, Lz96/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104926
    :cond_1e
    if-eqz v3, :cond_29

    .line 17104928
    invoke-virtual {v3, p0, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 17104937
    :cond_29
    sget-object v1, Lbq6/a;->a:Lbq6/a;

    .line 17104939
    new-instance v3, Lorg/json/JSONObject;

    .line 17104941
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104944
    const-string v4, "scene_id"

    .line 17104946
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const-string p0, "exit_core_scene"

    .line 17104956
    invoke-static {p0, v3}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104961
    sget-object p0, Loq6/c;->a:Loq6/c;

    .line 17104963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p0, v0}, Loq6/c;->update(Ljava/lang/Object;)Z

    .line 17104970
    :cond_4a
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235974
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17235976
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-ne v3, v4, :cond_f

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v3, 0x0

    .line 17235984
    :goto_10
    const-string v5, "core_scene_memory"

    .line 17235986
    const-string v6, "memory: "

    .line 17235988
    :try_start_14
    new-instance v7, Lorg/json/JSONObject;

    .line 17235990
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17235993
    const-string v8, "scene"

    .line 17235995
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235998
    const-string v1, "delay"

    .line 17236000
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236003
    const-string v1, "is_first_enter"

    .line 17236005
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236008
    const-string v1, "foreground"

    .line 17236010
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236013
    move-result-object v2

    .line 17236014
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236017
    move-result v2

    .line 17236018
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236021
    new-instance v1, Lorg/json/JSONObject;

    .line 17236023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236026
    const-string v2, "memory"

    .line 17236028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 17236035
    move-result-wide v8

    .line 17236036
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236039
    move-result-object v3

    .line 17236040
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 17236043
    move-result-wide v10

    .line 17236044
    sub-long/2addr v8, v10

    .line 17236045
    const/high16 v3, 0x100000

    .line 17236047
    int-to-long v10, v3

    .line 17236048
    div-long/2addr v8, v10

    .line 17236049
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236052
    const-string v2, "nativeMemory"

    .line 17236054
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 17236057
    move-result-wide v8

    .line 17236058
    div-long/2addr v8, v10

    .line 17236059
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236062
    const-string v2, "CoreSceneMemoryMonitor"

    .line 17236064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236066
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v6, " -\n "

    .line 17236074
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v3

    .line 17236084
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236086
    const-string v6, "default"

    .line 17236088
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 17236098
    move-result-object v0

    .line 17236099
    const-string v2, "javaTotalMemory"

    .line 17236101
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 17236103
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236106
    const-string v2, "javaFreeMemory"

    .line 17236108
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 17236110
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236113
    const-string v2, "javaUsedMemory"

    .line 17236115
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 17236117
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236120
    const-string v2, "pssDalvik"

    .line 17236122
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 17236124
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236127
    const-string v2, "pssNative"

    .line 17236129
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 17236131
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236134
    const-string v2, "pssTotal"

    .line 17236136
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 17236138
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236141
    const-string v2, "graphics"

    .line 17236143
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 17236145
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236148
    const-string/jumbo v2, "vmSize"

    .line 17236151
    iget-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 17236153
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236156
    const/4 v0, 0x0

    .line 17236157
    invoke-static {v5, v7, v1, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236160
    new-instance v0, Lorg/json/JSONObject;

    .line 17236162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236165
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236168
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236171
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_ce} :catch_cf

    .line 17236174
    goto :goto_d3

    .line 17236175
    :catch_cf
    move-exception v0

    .line 17236176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236179
    :goto_d3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17236181
    const/16 v1, 0xa

    .line 17236183
    if-ge v0, v1, :cond_104

    .line 17236185
    new-instance v0, Landroid/os/Message;

    .line 17236187
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17236190
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17236192
    iput v2, v0, Landroid/os/Message;->what:I

    .line 17236194
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17236196
    if-eqz p1, :cond_f8

    .line 17236198
    const/4 v2, 0x5

    .line 17236199
    if-eq p1, v4, :cond_f2

    .line 17236201
    if-eq p1, v2, :cond_ec

    .line 17236203
    return v4

    .line 17236204
    :cond_ec
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17236206
    const-wide/32 v1, 0x493e0

    .line 17236209
    goto :goto_fd

    .line 17236210
    :cond_f2
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 17236212
    const-wide/32 v1, 0x3a980

    .line 17236215
    goto :goto_fd

    .line 17236216
    :cond_f8
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 17236218
    const-wide/32 v1, 0xea60

    .line 17236221
    :goto_fd
    sget-object p1, Lz96/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236223
    if-eqz p1, :cond_104

    .line 17236225
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236228
    :cond_104
    return v4
.end method
