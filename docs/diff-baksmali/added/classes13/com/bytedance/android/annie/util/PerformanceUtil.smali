.class public final Lcom/bytedance/android/annie/util/PerformanceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/PerformanceUtil;

.field private static lastCpuDetectTs:J

.field private static latestCpuUsage:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ea3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/PerformanceUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/PerformanceUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/PerformanceUtil;->INSTANCE:Lcom/bytedance/android/annie/util/PerformanceUtil;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/android/annie/util/PerformanceUtil;->latestCpuUsage:D

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_util_PerformanceUtil_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_util_PerformanceUtil_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/util/PerformanceUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_util_PerformanceUtil_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method private final getAppUseJiffiesTime()J
    .registers 7

    const-string v0, "/proc/"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/annie/util/PerformanceUtil;->hookFileInputStreamConstructor$$sedna$redirect$$195(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_79

    :try_start_2a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, " "

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6e

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v4, 0xe

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v1, v4

    const/16 v4, 0xf

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v1, v4

    const/16 v4, 0x10

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_69
    .catchall {:try_start_2a .. :try_end_69} :catchall_76

    add-long/2addr v1, v4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-wide v1

    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_76

    :catchall_76
    nop

    move-object v2, v3

    goto :goto_7a

    :catchall_79
    nop

    :goto_7a
    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_7f
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final getBatteryLevel(Landroid/content/Context;)I
    .registers 4

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bytedance/android/annie/util/PerformanceUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_util_PerformanceUtil_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_18

    const-string v1, "level"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_18
    return v0
.end method

.method public static final getBatteryTemperature(Landroid/content/Context;)F
    .registers 4

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_5

    return v0

    :cond_5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bytedance/android/annie/util/PerformanceUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_util_PerformanceUtil_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_20

    const-string v0, "temperature"

    const/16 v1, -0xa

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p0, v0

    :cond_20
    return v0
.end method

.method public static final getCpuRate()D
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/android/annie/util/PerformanceUtil;->lastCpuDetectTs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x168

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    sget-wide v0, Lcom/bytedance/android/annie/util/PerformanceUtil;->latestCpuUsage:D

    return-wide v0

    :cond_11
    sput-wide v0, Lcom/bytedance/android/annie/util/PerformanceUtil;->lastCpuDetectTs:J

    sget-object v0, Lcom/bytedance/android/annie/util/PerformanceUtil;->INSTANCE:Lcom/bytedance/android/annie/util/PerformanceUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getAppUseJiffiesTime()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmp-long v3, v1, v6

    if-nez v3, :cond_22

    return-wide v8

    :cond_22
    invoke-direct {v0}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getDeviceUseJiffiesTime()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-nez v0, :cond_2b

    return-wide v8

    :cond_2b
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_36

    goto :goto_40

    :catchall_36
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_40
    sget-object v0, Lcom/bytedance/android/annie/util/PerformanceUtil;->INSTANCE:Lcom/bytedance/android/annie/util/PerformanceUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getAppUseJiffiesTime()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-nez v5, :cond_4b

    return-wide v8

    :cond_4b
    invoke-direct {v0}, Lcom/bytedance/android/annie/util/PerformanceUtil;->getDeviceUseJiffiesTime()J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-nez v0, :cond_54

    return-wide v8

    :cond_54
    sub-long/2addr v12, v10

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-lez v0, :cond_62

    sub-long/2addr v3, v1

    long-to-float v0, v3

    long-to-float v1, v12

    div-float/2addr v0, v1

    float-to-double v8, v0

    sput-wide v8, Lcom/bytedance/android/annie/util/PerformanceUtil;->latestCpuUsage:D

    :cond_62
    return-wide v8
.end method

.method private final getDeviceUseJiffiesTime()J
    .registers 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_81

    const/4 v5, 0x0

    :try_start_f
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/cpufreq/stats/time_in_state"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x32

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_7a

    :goto_31
    :try_start_31
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    if-eqz v5, :cond_71

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_43

    const/4 v7, 0x1

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    :goto_44
    if-eqz v7, :cond_47

    goto :goto_71

    :cond_47
    new-instance v7, Lkotlin/text/Regex;

    const-string v9, "\\s+"

    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_69

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_61

    goto :goto_31

    :cond_61
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v1, v7

    goto :goto_31

    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_71
    .catchall {:try_start_31 .. :try_end_71} :catchall_77

    :cond_71
    :goto_71
    :try_start_71
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catchall_77
    move-exception v0

    move-object v5, v6

    goto :goto_7b

    :catchall_7a
    move-exception v0

    :goto_7b
    if-eqz v5, :cond_80

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_80
    throw v0
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_81

    :catchall_81
    :cond_81
    return-wide v1
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$195(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:annie:10.4.2-lts-b7202"

    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    return-object v0
.end method


# virtual methods
.method public final getRestMemory(Landroid/content/Context;)D
    .registers 6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_1f

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1f

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    :cond_1f
    return-wide v0
.end method
