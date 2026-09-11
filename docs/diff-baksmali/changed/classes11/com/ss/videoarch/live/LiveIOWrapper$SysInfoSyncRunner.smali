## classes11/com/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->mLiveIOWrapperRef:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->mLiveIOWrapperRef:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
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

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method


.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->mLiveIOWrapperRef:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393224
    if-eqz v0, :cond_de

    .line 393226
    invoke-virtual {v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_12

    .line 393232
    goto/16 :goto_de

    .line 393234
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 393236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393239
    :try_start_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393242
    move-result-object v2

    .line 393243
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 393245
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 393248
    sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 393250
    const-string v5, "activity"

    .line 393252
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Landroid/app/ActivityManager;

    .line 393258
    if-eqz v4, :cond_2f

    .line 393260
    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 393263
    :cond_2f
    sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 393265
    new-instance v5, Landroid/content/IntentFilter;

    .line 393267
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 393269
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393272
    const/4 v6, 0x0

    .line 393273
    invoke-static {v4, v6, v5}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x0

    .line 393278
    if-eqz v4, :cond_4a

    .line 393280
    const-string/jumbo v6, "temperature"

    .line 393282
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393285
    move-result v4

    .line 393286
    div-int/lit8 v4, v4, 0xa

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_4a
    const/4 v4, 0x0

    .line 393290
    :goto_4b
    sget-object v6, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 393292
    const-string v7, "batterymanager"

    .line 393294
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393297
    move-result-object v6

    .line 393298
    check-cast v6, Landroid/os/BatteryManager;

    .line 393300
    if-eqz v6, :cond_62

    .line 393302
    const/4 v7, 0x4

    .line 393303
    invoke-virtual {v6, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 393306
    move-result v7

    .line 393307
    const/4 v8, 0x6

    .line 393308
    invoke-virtual {v6, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 393311
    move-result v6

    .line 393312
    goto :goto_64

    .line 393313
    :cond_62
    const/4 v6, 0x0

    .line 393314
    const/4 v7, 0x0

    .line 393315
    :goto_64
    new-instance v8, Lorg/json/JSONObject;

    .line 393317
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393320
    const-string v9, "battery_percentage"

    .line 393322
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393325
    const-string v7, "battery_temperature"

    .line 393327
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393330
    const-string v4, "battery_status"

    .line 393332
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393335
    const-string v4, "DEVICE-Battery"

    .line 393337
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    new-instance v4, Lorg/json/JSONObject;

    .line 393342
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393345
    const-string/jumbo v6, "sys_total_mem"

    .line 393347
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 393349
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393352
    const-string/jumbo v6, "sys_avail_mem"

    .line 393354
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 393356
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393359
    const-string/jumbo v6, "sys_low_mem_flag"

    .line 393361
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 393363
    if-eqz v3, :cond_9a

    .line 393365
    const/4 v5, 0x1

    .line 393366
    :cond_9a
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393369
    const-string v3, "app_max_mem"

    .line 393371
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 393374
    move-result-wide v5

    .line 393375
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393378
    const-string v3, "app_total_mem"

    .line 393380
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 393383
    move-result-wide v5

    .line 393384
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393387
    const-string v3, "app_free_mem"

    .line 393389
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 393392
    move-result-wide v5

    .line 393393
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393396
    const-string v2, "DEVICE-Memory"

    .line 393398
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_bd} :catch_be

    .line 393401
    goto :goto_bf

    .line 393402
    :catch_be
    nop

    .line 393403
    :goto_bf
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 393406
    move-result v2

    .line 393407
    if-eqz v2, :cond_d0

    .line 393409
    iget-object v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393411
    const/16 v3, 0x470

    .line 393413
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v2, v3, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V

    .line 393420
    :cond_d0
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 393422
    new-instance v2, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;

    .line 393424
    iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393426
    invoke-direct {v2, v3, v0}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 393429
    iget-wide v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 393431
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393434
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->mLiveIOWrapperRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393223
    .line 393224
    if-eqz v0, :cond_da

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-nez v1, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_da

    .line 393233
    .line 393234
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 393235
    .line 393236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    :try_start_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 393244
    .line 393245
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 393249
    .line 393250
    const-string v5, "activity"

    .line 393251
    .line 393252
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Landroid/app/ActivityManager;

    .line 393257
    .line 393258
    if-eqz v4, :cond_2f

    .line 393259
    .line 393260
    invoke-virtual {v4, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    sget-object v4, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 393264
    .line 393265
    new-instance v5, Landroid/content/IntentFilter;

    .line 393266
    .line 393267
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 393268
    .line 393269
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    const/4 v6, 0x0

    .line 393273
    invoke-static {v4, v6, v5}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$SysInfoSyncRunner_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x0

    .line 393278
    if-eqz v4, :cond_49

    .line 393279
    .line 393280
    const-string v6, "temperature"

    .line 393281
    .line 393282
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    div-int/lit8 v4, v4, 0xa

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v4, 0x0

    .line 393290
    :goto_4a
    sget-object v6, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 393291
    .line 393292
    const-string v7, "batterymanager"

    .line 393293
    .line 393294
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    check-cast v6, Landroid/os/BatteryManager;

    .line 393299
    .line 393300
    if-eqz v6, :cond_61

    .line 393301
    .line 393302
    const/4 v7, 0x4

    .line 393303
    invoke-virtual {v6, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v7

    .line 393307
    const/4 v8, 0x6

    .line 393308
    invoke-virtual {v6, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v6

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const/4 v6, 0x0

    .line 393314
    const/4 v7, 0x0

    .line 393315
    :goto_63
    new-instance v8, Lorg/json/JSONObject;

    .line 393316
    .line 393317
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    const-string v9, "battery_percentage"

    .line 393321
    .line 393322
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    const-string v7, "battery_temperature"

    .line 393326
    .line 393327
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    const-string v4, "battery_status"

    .line 393331
    .line 393332
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393333
    .line 393334
    .line 393335
    const-string v4, "DEVICE-Battery"

    .line 393336
    .line 393337
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    new-instance v4, Lorg/json/JSONObject;

    .line 393341
    .line 393342
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    const-string v6, "sys_total_mem"

    .line 393346
    .line 393347
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 393348
    .line 393349
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    const-string v6, "sys_avail_mem"

    .line 393353
    .line 393354
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 393355
    .line 393356
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    const-string v6, "sys_low_mem_flag"

    .line 393360
    .line 393361
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 393362
    .line 393363
    if-eqz v3, :cond_96

    .line 393364
    .line 393365
    const/4 v5, 0x1

    .line 393366
    :cond_96
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    const-string v3, "app_max_mem"

    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v5

    .line 393375
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    const-string v3, "app_total_mem"

    .line 393379
    .line 393380
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v5

    .line 393384
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393385
    .line 393386
    .line 393387
    const-string v3, "app_free_mem"

    .line 393388
    .line 393389
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 393390
    .line 393391
    .line 393392
    move-result-wide v5

    .line 393393
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393394
    .line 393395
    .line 393396
    const-string v2, "DEVICE-Memory"

    .line 393397
    .line 393398
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_b9} :catch_ba

    .line 393399
    .line 393400
    .line 393401
    goto :goto_bb

    .line 393402
    :catch_ba
    nop

    .line 393403
    :goto_bb
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 393404
    .line 393405
    .line 393406
    move-result v2

    .line 393407
    if-eqz v2, :cond_cc

    .line 393408
    .line 393409
    iget-object v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393410
    .line 393411
    const/16 v3, 0x470

    .line 393412
    .line 393413
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v2, v3, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 393421
    .line 393422
    new-instance v2, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;

    .line 393423
    .line 393424
    iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 393425
    .line 393426
    invoke-direct {v2, v3, v0}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 393427
    .line 393428
    .line 393429
    iget-wide v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 393430
    .line 393431
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    :goto_da
    return-void
.end method


