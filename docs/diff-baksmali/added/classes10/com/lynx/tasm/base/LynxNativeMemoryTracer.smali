.class public Lcom/lynx/tasm/base/LynxNativeMemoryTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;
    }
.end annotation


# static fields
.field private static sInstalled:Z

.field private static sMinWatchedSize:I

.field private static sNextReportIndex:I

.field private static sStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa14f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_base_LynxNativeMemoryTracer_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method public static INVOKEVIRTUAL_com_lynx_tasm_base_LynxNativeMemoryTracer_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67436553
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_1a

    .line 67436559
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67436562
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67436568
    move-result-object p0

    .line 67436569
    return-object p0

    .line 67436570
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436573
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 67436574
    return-object p0

    .line 67436575
    :catch_1f
    move-exception p0

    .line 67436576
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436579
    move-result v0

    .line 67436580
    if-eqz v0, :cond_2b

    .line 67436582
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436585
    move-result-object p0

    .line 67436586
    return-object p0

    .line 67436587
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_base_LynxNativeMemoryTracer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->INVOKEVIRTUAL_com_lynx_tasm_base_LynxNativeMemoryTracer_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method private static native nativeStartTracing(I)V
.end method

.method private static native nativeStopTracing()V
.end method

.method private static native nativeWriteRecordsToFile(Ljava/lang/String;)V
.end method

.method public static setup(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/IntentFilter;

    .line 17104898
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, ".LYNX_MEMORY_TRACING_START"

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, ".LYNX_MEMORY_TRACING_STOP"

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, ".LYNX_MEMORY_TRACING_REPORT"

    .line 17104963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104973
    new-instance v1, Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;

    .line 17104975
    invoke-direct {v1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;-><init>()V

    .line 17104978
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104980
    const/16 v3, 0x22

    .line 17104982
    if-lt v2, v3, :cond_65

    .line 17104984
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104987
    move-result-object v2

    .line 17104988
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104990
    if-lt v2, v3, :cond_65

    .line 17104992
    const/4 v2, 0x4

    .line 17104993
    invoke-static {p0, v1, v0, v2}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->INVOKEVIRTUAL_com_lynx_tasm_base_LynxNativeMemoryTracer_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    invoke-static {p0, v1, v0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->INVOKEVIRTUAL_com_lynx_tasm_base_LynxNativeMemoryTracer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17105000
    :goto_68
    const/4 p0, 0x1

    .line 17105001
    sput-boolean p0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sInstalled:Z

    .line 17105003
    return-void
.end method

.method public static setup(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    if-lez p1, :cond_8

    .line 33685506
    sput p1, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    .line 33685508
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685514
    const-string p1, "min watched size should be greater than 0"

    .line 33685516
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685519
    throw p0
.end method

.method public static startTracing()V
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sMinWatchedSize:I

    .line 65538
    invoke-static {v0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->startTracing(I)V

    .line 65541
    return-void
.end method

.method public static startTracing(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sInstalled:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 16908296
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeStartTracing(I)V

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    sput-boolean p0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 16908302
    return-void
.end method

.method public static stopTracing()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeStopTracing()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 131083
    return-void
.end method

.method public static writeMemoryRecordsToFile(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sStarted:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz p0, :cond_71

    .line 17104903
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_27

    .line 17104914
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_27

    .line 17104921
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, " is not a directory"

    .line 17104927
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104934
    throw v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_4d

    .line 17104941
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "can not create directory \'"

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p0, "\'"

    .line 17104962
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    :goto_4d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104975
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v0, "/lynx-native-memory-report-"

    .line 17104987
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    sget v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 17104992
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p0

    .line 17104999
    sget v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 17105001
    add-int/lit8 v0, v0, 0x1

    .line 17105003
    sput v0, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->sNextReportIndex:I

    .line 17105005
    invoke-static {p0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->nativeWriteRecordsToFile(Ljava/lang/String;)V

    .line 17105008
    return-void

    .line 17105009
    :cond_71
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17105011
    const-string v0, "filePath is null"

    .line 17105013
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p0
.end method
