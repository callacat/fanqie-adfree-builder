## classes11/com/ss/videoarch/live/LiveIOWrapper$LiveIOHandler.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235971
    if-nez p1, :cond_6

    .line 17235973
    return-void

    .line 17235974
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235976
    const/16 v1, 0x403

    .line 17235978
    packed-switch v0, :pswitch_data_1be

    .line 17235981
    goto/16 :goto_1bd

    .line 17235983
    :pswitch_f
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17235985
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;

    .line 17235987
    if-eqz p1, :cond_1bd

    .line 17235989
    const/16 v0, 0x195

    .line 17235991
    const/4 v1, 0x0

    .line 17235992
    invoke-interface {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;->executeCommand(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235995
    goto/16 :goto_1bd

    .line 17235997
    :pswitch_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235999
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236010
    move-result-wide v0

    .line 17236011
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236013
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236015
    const/16 v2, 0x485

    .line 17236017
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V

    .line 17236020
    goto/16 :goto_1bd

    .line 17236022
    :pswitch_36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236024
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236027
    move-result-object p1

    .line 17236028
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236035
    move-result-wide v0

    .line 17236036
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236038
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236040
    const/16 v2, 0x484

    .line 17236042
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V

    .line 17236045
    goto/16 :goto_1bd

    .line 17236047
    :pswitch_4f
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236049
    invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentIPv6Address()Ljava/lang/String;

    .line 17236052
    move-result-object p1

    .line 17236053
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236055
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236057
    const/16 v1, 0x47a

    .line 17236059
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V

    .line 17236062
    goto/16 :goto_1bd

    .line 17236064
    :pswitch_60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236066
    if-nez p1, :cond_65

    .line 17236068
    return-void

    .line 17236069
    :cond_65
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236071
    invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I

    .line 17236074
    move-result p1

    .line 17236075
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236077
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236079
    const/16 v2, 0x3ed

    .line 17236081
    invoke-virtual {v0, v2, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V

    .line 17236084
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236086
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236088
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236091
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236093
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236095
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236098
    move-result-object p1

    .line 17236099
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236101
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236103
    iget-wide v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetIpv6AddressInterval:J

    .line 17236105
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236108
    goto/16 :goto_1bd

    .line 17236110
    :pswitch_8e
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236112
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;

    .line 17236114
    monitor-enter p1

    .line 17236115
    :try_start_93
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236117
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_1ba

    .line 17236119
    if-nez v0, :cond_c4

    .line 17236121
    :try_start_99
    const-string v0, "com.ss.videoarch.live.LiveIOManager"

    .line 17236123
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236126
    move-result-object v0

    .line 17236127
    const/4 v2, 0x0

    .line 17236128
    new-array v3, v2, [Ljava/lang/Class;

    .line 17236130
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236136
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236138
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v0

    .line 17236142
    check-cast v0, Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236144
    iput-object v0, v3, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
    :try_end_b2
    .catchall {:try_start_99 .. :try_end_b2} :catchall_b7

    .line 17236146
    :try_start_b2
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236148
    :goto_b4
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_1ba

    .line 17236150
    goto :goto_c4

    .line 17236151
    :catchall_b7
    move-exception v0

    .line 17236152
    :try_start_b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_be

    .line 17236155
    :try_start_bb
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236157
    goto :goto_b4

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236161
    iget-object v1, v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236163
    throw v0

    .line 17236164
    :cond_c4
    :goto_c4
    monitor-exit p1
    :try_end_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_1ba

    .line 17236165
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236167
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236169
    const/4 v2, 0x1

    .line 17236170
    const/4 v3, -0x1

    .line 17236171
    if-eqz v0, :cond_122

    .line 17236173
    :try_start_cd
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 17236175
    const-string v0, "io_lib_name"

    .line 17236177
    const-string v4, "avio"

    .line 17236179
    invoke-interface {p1, v0, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Ljava/lang/String;

    .line 17236185
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236187
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236189
    invoke-static {p1}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236192
    move-result p1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e1} :catch_11e

    .line 17236193
    :try_start_e1
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236195
    iget v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I

    .line 17236197
    if-eqz v3, :cond_fa

    .line 17236199
    if-ne v3, v2, :cond_110

    .line 17236201
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 17236203
    const-string/jumbo v3, "ttquic_engine_config"

    .line 17236205
    const-string/jumbo v4, "{}"

    .line 17236208
    invoke-interface {v0, v3, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    move-result-object v0

    .line 17236212
    const-string/jumbo v3, "{}"

    .line 17236215
    if-eq v0, v3, :cond_110

    .line 17236217
    :cond_fa
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236219
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236221
    const-string/jumbo v0, "vcbasekit"

    .line 17236224
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236227
    move-result p1

    .line 17236228
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236230
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236232
    const-string/jumbo v0, "ttquic"

    .line 17236234
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236237
    move-result p1

    .line 17236238
    :cond_110
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236240
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236242
    const-string v0, "liveio"

    .line 17236244
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236247
    move-result v3
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_11a} :catch_11b

    .line 17236248
    goto :goto_122

    .line 17236249
    :catch_11b
    move-exception v0

    .line 17236250
    move v3, p1

    .line 17236251
    goto :goto_11f

    .line 17236252
    :catch_11e
    move-exception v0

    .line 17236253
    :goto_11f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236256
    :cond_122
    :goto_122
    if-nez v3, :cond_1a5

    .line 17236258
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236260
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    const-string p1, "/lspullstream.scfg"

    .line 17236280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object p1

    .line 17236287
    iput-object p1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;

    .line 17236289
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->initNative()Z

    .line 17236296
    move-result p1

    .line 17236297
    if-eqz p1, :cond_1bd

    .line 17236299
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236301
    if-eqz p1, :cond_16c

    .line 17236303
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236305
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 17236307
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236310
    move-result p1

    .line 17236311
    if-eqz p1, :cond_15c

    .line 17236313
    return-void

    .line 17236314
    :cond_15c
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236316
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236318
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 17236320
    new-instance v2, Landroid/content/IntentFilter;

    .line 17236322
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17236324
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236327
    invoke-static {p1, v0, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236330
    :cond_16c
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236332
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236334
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236337
    move-result-object p1

    .line 17236338
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236340
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236342
    const-wide/16 v1, 0x0

    .line 17236344
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236347
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236349
    iget-wide v3, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 17236351
    cmp-long v0, v3, v1

    .line 17236353
    if-lez v0, :cond_197

    .line 17236355
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236357
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;

    .line 17236359
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236361
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236364
    move-result-object v2

    .line 17236365
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 17236368
    const-wide/16 v1, 0x2710

    .line 17236370
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236373
    :cond_197
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236375
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236377
    const/16 v0, 0x406

    .line 17236379
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236386
    goto :goto_1bd

    .line 17236387
    :cond_1a5
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236389
    iget v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I

    .line 17236391
    add-int/2addr v0, v2

    .line 17236392
    iput v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I

    .line 17236394
    iget v1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I

    .line 17236396
    if-gt v0, v1, :cond_1bd

    .line 17236398
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236400
    const/16 v1, 0x401

    .line 17236402
    iget-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J

    .line 17236404
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236407
    goto :goto_1bd

    .line 17236408
    :catchall_1ba
    move-exception v0

    .line 17236409
    :try_start_1bb
    monitor-exit p1
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_1ba

    .line 17236410
    throw v0

    .line 17236411
    :cond_1bd
    :goto_1bd
    return-void

    .line 17236412
    :pswitch_data_1be
    .packed-switch 0x401
        :pswitch_8e
        :pswitch_60
        :pswitch_4f
        :pswitch_36
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235969
    .line 17235970
    .line 17235971
    if-nez p1, :cond_6

    .line 17235972
    .line 17235973
    return-void

    .line 17235974
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235975
    .line 17235976
    const/16 v1, 0x403

    .line 17235977
    .line 17235978
    packed-switch v0, :pswitch_data_1bc

    .line 17235979
    .line 17235980
    .line 17235981
    goto/16 :goto_1bb

    .line 17235982
    .line 17235983
    :pswitch_f
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17235984
    .line 17235985
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;

    .line 17235986
    .line 17235987
    if-eqz p1, :cond_1bb

    .line 17235988
    .line 17235989
    const/16 v0, 0x195

    .line 17235990
    .line 17235991
    const/4 v1, 0x0

    .line 17235992
    invoke-interface {p1, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;->executeCommand(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    goto/16 :goto_1bb

    .line 17235996
    .line 17235997
    :pswitch_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v0

    .line 17236011
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236012
    .line 17236013
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236014
    .line 17236015
    const/16 v2, 0x485

    .line 17236016
    .line 17236017
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_1bb

    .line 17236021
    .line 17236022
    :pswitch_36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v0

    .line 17236036
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236037
    .line 17236038
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236039
    .line 17236040
    const/16 v2, 0x484

    .line 17236041
    .line 17236042
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_1bb

    .line 17236046
    .line 17236047
    :pswitch_4f
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentIPv6Address()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236054
    .line 17236055
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236056
    .line 17236057
    const/16 v1, 0x47a

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto/16 :goto_1bb

    .line 17236063
    .line 17236064
    :pswitch_60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236065
    .line 17236066
    if-nez p1, :cond_65

    .line 17236067
    .line 17236068
    return-void

    .line 17236069
    :cond_65
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236076
    .line 17236077
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236078
    .line 17236079
    const/16 v2, 0x3ed

    .line 17236080
    .line 17236081
    invoke-virtual {v0, v2, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236085
    .line 17236086
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236092
    .line 17236093
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236100
    .line 17236101
    iget-object v1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236102
    .line 17236103
    iget-wide v2, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetIpv6AddressInterval:J

    .line 17236104
    .line 17236105
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236106
    .line 17236107
    .line 17236108
    goto/16 :goto_1bb

    .line 17236109
    .line 17236110
    :pswitch_8e
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236111
    .line 17236112
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;

    .line 17236113
    .line 17236114
    monitor-enter p1

    .line 17236115
    :try_start_93
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236116
    .line 17236117
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_1b8

    .line 17236118
    .line 17236119
    if-nez v0, :cond_c4

    .line 17236120
    .line 17236121
    :try_start_99
    const-string v0, "com.ss.videoarch.live.LiveIOManager"

    .line 17236122
    .line 17236123
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    const/4 v2, 0x0

    .line 17236128
    new-array v3, v2, [Ljava/lang/Class;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236135
    .line 17236136
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    check-cast v0, Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236143
    .line 17236144
    iput-object v0, v3, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
    :try_end_b2
    .catchall {:try_start_99 .. :try_end_b2} :catchall_b7

    .line 17236145
    .line 17236146
    :try_start_b2
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236147
    .line 17236148
    :goto_b4
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_1b8

    .line 17236149
    .line 17236150
    goto :goto_c4

    .line 17236151
    :catchall_b7
    move-exception v0

    .line 17236152
    :try_start_b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_be

    .line 17236153
    .line 17236154
    .line 17236155
    :try_start_bb
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236156
    .line 17236157
    goto :goto_b4

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236160
    .line 17236161
    iget-object v1, v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236162
    .line 17236163
    throw v0

    .line 17236164
    :cond_c4
    :goto_c4
    monitor-exit p1
    :try_end_c5
    .catchall {:try_start_bb .. :try_end_c5} :catchall_1b8

    .line 17236165
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 17236168
    .line 17236169
    const/4 v2, 0x1

    .line 17236170
    const/4 v3, -0x1

    .line 17236171
    if-eqz v0, :cond_120

    .line 17236172
    .line 17236173
    :try_start_cd
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 17236174
    .line 17236175
    const-string v0, "io_lib_name"

    .line 17236176
    .line 17236177
    const-string v4, "avio"

    .line 17236178
    .line 17236179
    invoke-interface {p1, v0, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Ljava/lang/String;

    .line 17236184
    .line 17236185
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236186
    .line 17236187
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236188
    .line 17236189
    invoke-static {p1}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result p1
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e1} :catch_11c

    .line 17236193
    :try_start_e1
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236194
    .line 17236195
    iget v3, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I

    .line 17236196
    .line 17236197
    if-eqz v3, :cond_f9

    .line 17236198
    .line 17236199
    if-ne v3, v2, :cond_10e

    .line 17236200
    .line 17236201
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 17236202
    .line 17236203
    const-string v3, "ttquic_engine_config"

    .line 17236204
    .line 17236205
    const-string/jumbo v4, "{}"

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface {v0, v3, v4}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    const-string/jumbo v3, "{}"

    .line 17236213
    .line 17236214
    .line 17236215
    if-eq v0, v3, :cond_10e

    .line 17236216
    .line 17236217
    :cond_f9
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236218
    .line 17236219
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236220
    .line 17236221
    const-string/jumbo v0, "vcbasekit"

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236229
    .line 17236230
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236231
    .line 17236232
    const-string v0, "ttquic"

    .line 17236233
    .line 17236234
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    :cond_10e
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236239
    .line 17236240
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 17236241
    .line 17236242
    const-string v0, "liveio"

    .line 17236243
    .line 17236244
    invoke-static {v0}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;->loadLibrary(Ljava/lang/String;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v3
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_118} :catch_119

    .line 17236248
    goto :goto_120

    .line 17236249
    :catch_119
    move-exception v0

    .line 17236250
    move v3, p1

    .line 17236251
    goto :goto_11d

    .line 17236252
    :catch_11c
    move-exception v0

    .line 17236253
    :goto_11d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    if-nez v3, :cond_1a3

    .line 17236257
    .line 17236258
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236269
    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string p1, "/lspullstream.scfg"

    .line 17236279
    .line 17236280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    iput-object p1, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {p1}, Lcom/ss/videoarch/live/LiveIOWrapper;->initNative()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    if-eqz p1, :cond_1bb

    .line 17236298
    .line 17236299
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236300
    .line 17236301
    if-eqz p1, :cond_16a

    .line 17236302
    .line 17236303
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236304
    .line 17236305
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 17236306
    .line 17236307
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result p1

    .line 17236311
    if-eqz p1, :cond_15a

    .line 17236312
    .line 17236313
    return-void

    .line 17236314
    :cond_15a
    sget-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 17236315
    .line 17236316
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236317
    .line 17236318
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 17236319
    .line 17236320
    new-instance v2, Landroid/content/IntentFilter;

    .line 17236321
    .line 17236322
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17236323
    .line 17236324
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {p1, v0, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->INVOKEVIRTUAL_com_ss_videoarch_live_LiveIOWrapper$LiveIOHandler_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236331
    .line 17236332
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236333
    .line 17236334
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236339
    .line 17236340
    iget-object v0, v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236341
    .line 17236342
    const-wide/16 v1, 0x0

    .line 17236343
    .line 17236344
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236348
    .line 17236349
    iget-wide v3, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 17236350
    .line 17236351
    cmp-long v0, v3, v1

    .line 17236352
    .line 17236353
    if-lez v0, :cond_195

    .line 17236354
    .line 17236355
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236356
    .line 17236357
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;

    .line 17236358
    .line 17236359
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236360
    .line 17236361
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v2

    .line 17236365
    invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper$SysInfoSyncRunner;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 17236366
    .line 17236367
    .line 17236368
    const-wide/16 v1, 0x2710

    .line 17236369
    .line 17236370
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236371
    .line 17236372
    .line 17236373
    :cond_195
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236374
    .line 17236375
    iget-object p1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236376
    .line 17236377
    const/16 v0, 0x406

    .line 17236378
    .line 17236379
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236384
    .line 17236385
    .line 17236386
    goto :goto_1bb

    .line 17236387
    :cond_1a3
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 17236388
    .line 17236389
    iget v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I

    .line 17236390
    .line 17236391
    add-int/2addr v0, v2

    .line 17236392
    iput v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I

    .line 17236393
    .line 17236394
    iget v1, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I

    .line 17236395
    .line 17236396
    if-gt v0, v1, :cond_1bb

    .line 17236397
    .line 17236398
    iget-object v0, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 17236399
    .line 17236400
    const/16 v1, 0x401

    .line 17236401
    .line 17236402
    iget-wide v2, p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J

    .line 17236403
    .line 17236404
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236405
    .line 17236406
    .line 17236407
    goto :goto_1bb

    .line 17236408
    :catchall_1b8
    move-exception v0

    .line 17236409
    :try_start_1b9
    monitor-exit p1
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1b8

    .line 17236410
    throw v0

    .line 17236411
    :cond_1bb
    :goto_1bb
    return-void

    .line 17236412
    :pswitch_data_1bc
    .packed-switch 0x401
        :pswitch_8e
        :pswitch_60
        :pswitch_4f
        :pswitch_36
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method


