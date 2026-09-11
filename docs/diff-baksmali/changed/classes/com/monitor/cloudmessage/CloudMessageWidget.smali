## classes/com/monitor/cloudmessage/CloudMessageWidget.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 262144
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/b;-><init>()V

    .line 262147
    const-string v0, "timer"

    .line 262149
    const-string v1, "count"

    .line 262151
    const-string v2, "disk"

    .line 262153
    const-string v3, "memory"

    .line 262155
    const-string v4, "cpu"

    .line 262157
    const-string v5, "fps"

    .line 262159
    const-string v6, "traffic"

    .line 262161
    const-string v7, "start"

    .line 262163
    const-string v8, "page_load"

    .line 262165
    const-string v9, "image_monitor"

    .line 262167
    const-string v10, "api_all"

    .line 262169
    const-string v11, "api_error"

    .line 262171
    const-string v12, "common_log"

    .line 262173
    const-string v13, "service_monitor"

    .line 262175
    const-string v14, "performance_monitor"

    .line 262177
    const-string v15, "ui_action"

    .line 262179
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    move-object/from16 v1, p0

    .line 262189
    iput-object v0, v1, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 262144
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "timer"

    .line 262148
    .line 262149
    const-string v1, "count"

    .line 262150
    .line 262151
    const-string v2, "disk"

    .line 262152
    .line 262153
    const-string v3, "memory"

    .line 262154
    .line 262155
    const-string v4, "cpu"

    .line 262156
    .line 262157
    const-string v5, "fps"

    .line 262158
    .line 262159
    const-string v6, "traffic"

    .line 262160
    .line 262161
    const-string v7, "start"

    .line 262162
    .line 262163
    const-string v8, "page_load"

    .line 262164
    .line 262165
    const-string v9, "image_monitor"

    .line 262166
    .line 262167
    const-string v10, "api_all"

    .line 262168
    .line 262169
    const-string v11, "api_error"

    .line 262170
    .line 262171
    const-string v12, "common_log"

    .line 262172
    .line 262173
    const-string v13, "service_monitor"

    .line 262174
    .line 262175
    const-string v14, "performance_monitor"

    .line 262176
    .line 262177
    const-string v15, "ui_action"

    .line 262178
    .line 262179
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    move-object/from16 v1, p0

    .line 262188
    .line 262189
    iput-object v0, v1, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 262190
    .line 262191
    return-void
.end method


.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/monitor/cloudmessage/CloudMessageWidget;->INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/monitor/cloudmessage/CloudMessageWidget;->INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/apm/b;->destroy()V

    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lrf7/a;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    .line 131081
    invoke-static {v1, v0}, Lcom/monitor/cloudmessage/CloudMessageWidget;->INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/apm/b;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lrf7/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    .line 131080
    .line 131081
    invoke-static {v1, v0}, Lcom/monitor/cloudmessage/CloudMessageWidget;->INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_c

    .line 131082
    .line 131083
    .line 131084
    :catch_c
    :cond_c
    return-void
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/monitor/cloudmessage/CloudMessageWidget;

    .line 65538
    const-string v0, "CloudMessageWidget"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/monitor/cloudmessage/CloudMessageWidget;

    .line 65537
    .line 65538
    const-string v0, "CloudMessageWidget"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public handleLogData(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V
[MOD-CHANGED]
.method public handleLogData(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V
    .registers 15

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 67305474
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305477
    move-result-object v0

    .line 67305478
    move-object v1, v0

    .line 67305479
    check-cast v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 67305481
    const-wide/16 v2, 0x3e8

    .line 67305483
    mul-long p1, p1, v2

    .line 67305485
    mul-long v4, p3, v2

    .line 67305487
    move-wide v2, p1

    .line 67305488
    move-object v6, p5

    .line 67305489
    move-object v7, p6

    .line 67305490
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->getLegacyLog(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLogData(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V
    .registers 15

    .prologue
    .line 67305472
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    move-object v1, v0

    .line 67305479
    check-cast v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 67305480
    .line 67305481
    const-wide/16 v2, 0x3e8

    .line 67305482
    .line 67305483
    mul-long p1, p1, v2

    .line 67305484
    .line 67305485
    mul-long v4, p3, v2

    .line 67305486
    .line 67305487
    move-wide v2, p1

    .line 67305488
    move-object v6, p5

    .line 67305489
    move-object v7, p6

    .line 67305490
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->getLegacyLog(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->init(Landroid/content/Context;)V

    .line 17039363
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    .line 17039365
    invoke-static {p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->init(Landroid/content/Context;)V

    .line 17039368
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17039370
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17039376
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V

    .line 17039379
    invoke-static {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumerSafely(Lsf7/f;)V

    .line 17039382
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->registerConfigService()Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->init(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->init(Landroid/content/Context;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17039375
    .line 17039376
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumerSafely(Lsf7/f;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->registerConfigService()Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public notifyLogDataConsumed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyLogDataConsumed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyLogDataConsumed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
[MOD-CHANGED]
.method public notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3e

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/String;

    .line 17039383
    :try_start_17
    new-instance v1, Ljava/net/URL;

    .line 17039385
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17039388
    const-string p1, "%s://%s/%s"

    .line 17039390
    const/4 v2, 0x3

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    aput-object v3, v2, v0

    .line 17039399
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    aput-object v0, v2, v1

    .line 17039406
    const-string v0, "monitor/collect/c/cloudcontrol/file"

    .line 17039408
    const/4 v1, 0x2

    .line 17039409
    aput-object v0, v2, v1

    .line 17039411
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    sput-object p1, Ldg7/a;->a:Ljava/lang/String;
    :try_end_39
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_39} :catch_3a

    .line 17039417
    goto :goto_3e

    .line 17039418
    :catch_3a
    move-exception p1

    .line 17039419
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3e

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    :try_start_17
    new-instance v1, Ljava/net/URL;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "%s://%s/%s"

    .line 17039389
    .line 17039390
    const/4 v2, 0x3

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    aput-object v3, v2, v0

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    aput-object v0, v2, v1

    .line 17039405
    .line 17039406
    const-string v0, "monitor/collect/c/cloudcontrol/file"

    .line 17039407
    .line 17039408
    const/4 v1, 0x2

    .line 17039409
    aput-object v0, v2, v1

    .line 17039410
    .line 17039411
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    sput-object p1, Ldg7/a;->a:Ljava/lang/String;
    :try_end_39
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_39} :catch_3a

    .line 17039416
    .line 17039417
    goto :goto_3e

    .line 17039418
    :catch_3a
    move-exception p1

    .line 17039419
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->onBackground(Landroid/app/Activity;)V

    .line 16973827
    const-string p1, "close_cloud_request"

    .line 16973829
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_1f

    .line 16973835
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1f

    .line 16973841
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v0, Lcom/monitor/cloudmessage/CloudMessageWidget$b;

    .line 16973847
    invoke-direct {v0}, Lcom/monitor/cloudmessage/CloudMessageWidget$b;-><init>()V

    .line 16973850
    const-wide/16 v1, 0x7d0

    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->onBackground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "close_cloud_request"

    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_1f

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_1f

    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v0, Lcom/monitor/cloudmessage/CloudMessageWidget$b;

    .line 16973846
    .line 16973847
    invoke-direct {v0}, Lcom/monitor/cloudmessage/CloudMessageWidget$b;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    const-wide/16 v1, 0x7d0

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public onReady()V
[MOD-CHANGED]
.method public onReady()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/apm/b;->onReady()V

    .line 262147
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mHasReady:Z

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mHasReady:Z

    .line 262155
    const-string v0, "close_cloud_request"

    .line 262157
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_3d

    .line 262163
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_3d

    .line 262169
    new-instance v0, Lrf7/a;

    .line 262171
    invoke-direct {v0}, Lrf7/a;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lrf7/a;

    .line 262176
    new-instance v0, Landroid/content/IntentFilter;

    .line 262178
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262181
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262186
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    .line 262188
    iget-object v2, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lrf7/a;

    .line 262190
    invoke-static {v1, v2, v0}, Lcom/monitor/cloudmessage/CloudMessageWidget;->INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262193
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262196
    move-result-object v0

    .line 262197
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageWidget$a;

    .line 262199
    invoke-direct {v1}, Lcom/monitor/cloudmessage/CloudMessageWidget$a;-><init>()V

    .line 262202
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReady()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/apm/b;->onReady()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mHasReady:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mHasReady:Z

    .line 262154
    .line 262155
    const-string v0, "close_cloud_request"

    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_3d

    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_3d

    .line 262168
    .line 262169
    new-instance v0, Lrf7/a;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lrf7/a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lrf7/a;

    .line 262175
    .line 262176
    new-instance v0, Landroid/content/IntentFilter;

    .line 262177
    .line 262178
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    .line 262187
    .line 262188
    iget-object v2, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lrf7/a;

    .line 262189
    .line 262190
    invoke-static {v1, v2, v0}, Lcom/monitor/cloudmessage/CloudMessageWidget;->INVOKEVIRTUAL_com_monitor_cloudmessage_CloudMessageWidget_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageWidget$a;

    .line 262198
    .line 262199
    invoke-direct {v1}, Lcom/monitor/cloudmessage/CloudMessageWidget$a;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->isFetchDataWithSocket()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039366
    const-string v0, "cloud_commands"

    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_23

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039378
    move-result v1

    .line 17039379
    if-ge v0, v1, :cond_23

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->isFetchDataWithSocket()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039365
    .line 17039366
    const-string v0, "cloud_commands"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_23

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-ge v0, v1, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return-void
.end method


.method public parseLogType(Lorg/json/JSONObject;)[Ljava/lang/String;
[MOD-CHANGED]
.method public parseLogType(Lorg/json/JSONObject;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "upload_type"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_27

    .line 17039369
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039374
    move-result p1

    .line 17039375
    new-array p1, p1, [Ljava/lang/String;

    .line 17039377
    :goto_11
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 17039379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    if-ge v0, v1, :cond_26

    .line 17039385
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/String;

    .line 17039393
    aput-object v1, p1, v0

    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    return-object p1

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039402
    move-result v1

    .line 17039403
    new-array v1, v1, [Ljava/lang/String;

    .line 17039405
    :goto_2d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039408
    move-result v2

    .line 17039409
    if-ge v0, v2, :cond_3c

    .line 17039411
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039414
    move-result-object v2

    .line 17039415
    aput-object v2, v1, v0

    .line 17039417
    add-int/lit8 v0, v0, 0x1

    .line 17039419
    goto :goto_2d

    .line 17039420
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public parseLogType(Lorg/json/JSONObject;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "upload_type"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_27

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    new-array p1, p1, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    :goto_11
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-ge v0, v1, :cond_26

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/String;

    .line 17039392
    .line 17039393
    aput-object v1, p1, v0

    .line 17039394
    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    return-object p1

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    new-array v1, v1, [Ljava/lang/String;

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    if-ge v0, v2, :cond_3c

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v2

    .line 17039415
    aput-object v2, v1, v0

    .line 17039416
    .line 17039417
    add-int/lit8 v0, v0, 0x1

    .line 17039418
    .line 17039419
    goto :goto_2d

    .line 17039420
    :cond_3c
    return-object v1
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/apm/b;->start()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/apm/b;->start()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/apm/b;->stop()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/apm/b;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


