## classes11/com/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d80

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x1e

    .line 131080
    sput v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mOrientationRange:I

    .line 131082
    const/4 v0, -0x1

    .line 131083
    sput v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceOrientation:I

    .line 131085
    sput v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d80

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x1e

    .line 131079
    .line 131080
    sput v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mOrientationRange:I

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    sput v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceOrientation:I

    .line 131084
    .line 131085
    sput v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 131086
    .line 131087
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static checkCurrentAudioRoute()V
[MOD-CHANGED]
.method public static checkCurrentAudioRoute()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327682
    if-eqz v0, :cond_75

    .line 327684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v1, 0x17

    .line 327688
    if-lt v0, v1, :cond_5e

    .line 327690
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327692
    const/4 v1, 0x2

    .line 327693
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_5f

    .line 327700
    array-length v3, v0

    .line 327701
    if-lez v3, :cond_5f

    .line 327703
    array-length v3, v0

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    :goto_1d
    const/4 v9, 0x3

    .line 327710
    const/4 v10, 0x4

    .line 327711
    const/4 v11, 0x1

    .line 327712
    if-ge v4, v3, :cond_4e

    .line 327714
    aget-object v12, v0, v4

    .line 327716
    if-nez v12, :cond_27

    .line 327718
    goto :goto_4b

    .line 327719
    :cond_27
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327722
    move-result v12

    .line 327723
    if-nez v12, :cond_2e

    .line 327725
    goto :goto_4b

    .line 327726
    :cond_2e
    if-eq v12, v1, :cond_4a

    .line 327728
    if-eq v12, v9, :cond_48

    .line 327730
    if-eq v12, v10, :cond_48

    .line 327732
    const/4 v9, 0x7

    .line 327733
    if-eq v12, v9, :cond_46

    .line 327735
    const/16 v9, 0x8

    .line 327737
    if-eq v12, v9, :cond_46

    .line 327739
    const/16 v9, 0xb

    .line 327741
    if-eq v12, v9, :cond_44

    .line 327743
    const/16 v9, 0x16

    .line 327745
    if-eq v12, v9, :cond_44

    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    const/4 v5, 0x1

    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    const/4 v6, 0x1

    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    const/4 v7, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v8, 0x1

    .line 327755
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 327757
    goto :goto_1d

    .line 327758
    :cond_4e
    if-eqz v5, :cond_52

    .line 327760
    const/4 v2, 0x5

    .line 327761
    goto :goto_5f

    .line 327762
    :cond_52
    if-eqz v6, :cond_56

    .line 327764
    const/4 v2, 0x4

    .line 327765
    goto :goto_5f

    .line 327766
    :cond_56
    if-eqz v7, :cond_5a

    .line 327768
    const/4 v2, 0x1

    .line 327769
    goto :goto_5f

    .line 327770
    :cond_5a
    if-eqz v8, :cond_5f

    .line 327772
    const/4 v2, 0x3

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v2, -0x1

    .line 327775
    :cond_5f
    :goto_5f
    invoke-static {v2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onAudioRouteChanged(I)V

    .line 327778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327780
    const-string v1, "checkCurrentAudioRoute: audio route changed to "

    .line 327782
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    const-string v1, "AudioDeviceMonitor"

    .line 327794
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkCurrentAudioRoute()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327681
    .line 327682
    if-eqz v0, :cond_75

    .line 327683
    .line 327684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v1, 0x17

    .line 327687
    .line 327688
    if-lt v0, v1, :cond_5e

    .line 327689
    .line 327690
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327691
    .line 327692
    const/4 v1, 0x2

    .line 327693
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_5f

    .line 327699
    .line 327700
    array-length v3, v0

    .line 327701
    if-lez v3, :cond_5f

    .line 327702
    .line 327703
    array-length v3, v0

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    :goto_1d
    const/4 v9, 0x3

    .line 327710
    const/4 v10, 0x4

    .line 327711
    const/4 v11, 0x1

    .line 327712
    if-ge v4, v3, :cond_4e

    .line 327713
    .line 327714
    aget-object v12, v0, v4

    .line 327715
    .line 327716
    if-nez v12, :cond_27

    .line 327717
    .line 327718
    goto :goto_4b

    .line 327719
    :cond_27
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327720
    .line 327721
    .line 327722
    move-result v12

    .line 327723
    if-nez v12, :cond_2e

    .line 327724
    .line 327725
    goto :goto_4b

    .line 327726
    :cond_2e
    if-eq v12, v1, :cond_4a

    .line 327727
    .line 327728
    if-eq v12, v9, :cond_48

    .line 327729
    .line 327730
    if-eq v12, v10, :cond_48

    .line 327731
    .line 327732
    const/4 v9, 0x7

    .line 327733
    if-eq v12, v9, :cond_46

    .line 327734
    .line 327735
    const/16 v9, 0x8

    .line 327736
    .line 327737
    if-eq v12, v9, :cond_46

    .line 327738
    .line 327739
    const/16 v9, 0xb

    .line 327740
    .line 327741
    if-eq v12, v9, :cond_44

    .line 327742
    .line 327743
    const/16 v9, 0x16

    .line 327744
    .line 327745
    if-eq v12, v9, :cond_44

    .line 327746
    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    const/4 v5, 0x1

    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    const/4 v6, 0x1

    .line 327751
    goto :goto_4b

    .line 327752
    :cond_48
    const/4 v7, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v8, 0x1

    .line 327755
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 327756
    .line 327757
    goto :goto_1d

    .line 327758
    :cond_4e
    if-eqz v5, :cond_52

    .line 327759
    .line 327760
    const/4 v2, 0x5

    .line 327761
    goto :goto_5f

    .line 327762
    :cond_52
    if-eqz v6, :cond_56

    .line 327763
    .line 327764
    const/4 v2, 0x4

    .line 327765
    goto :goto_5f

    .line 327766
    :cond_56
    if-eqz v7, :cond_5a

    .line 327767
    .line 327768
    const/4 v2, 0x1

    .line 327769
    goto :goto_5f

    .line 327770
    :cond_5a
    if-eqz v8, :cond_5f

    .line 327771
    .line 327772
    const/4 v2, 0x3

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v2, -0x1

    .line 327775
    :cond_5f
    :goto_5f
    invoke-static {v2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onAudioRouteChanged(I)V

    .line 327776
    .line 327777
    .line 327778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    const-string v1, "checkCurrentAudioRoute: audio route changed to "

    .line 327781
    .line 327782
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    const-string v1, "AudioDeviceMonitor"

    .line 327793
    .line 327794
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


.method private static createAudioDeviceCallbackIfNeeded()V
[MOD-CHANGED]
.method private static createAudioDeviceCallbackIfNeeded()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$1;

    .line 196620
    invoke-direct {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$1;-><init>()V

    .line 196623
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private static createAudioDeviceCallbackIfNeeded()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 196615
    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$1;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$1;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method private static getCurrentAudioDeviceType()I
[MOD-CHANGED]
.method private static getCurrentAudioDeviceType()I
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, -0x1

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_69

    .line 327695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327697
    const/16 v3, 0x17

    .line 327699
    if-lt v0, v3, :cond_6a

    .line 327701
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327703
    const/4 v1, 0x2

    .line 327704
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_69

    .line 327710
    array-length v3, v0

    .line 327711
    if-lez v3, :cond_69

    .line 327713
    array-length v3, v0

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x0

    .line 327719
    :goto_27
    const/4 v9, 0x3

    .line 327720
    const/4 v10, 0x4

    .line 327721
    const/4 v11, 0x1

    .line 327722
    if-ge v4, v3, :cond_58

    .line 327724
    aget-object v12, v0, v4

    .line 327726
    if-nez v12, :cond_31

    .line 327728
    goto :goto_55

    .line 327729
    :cond_31
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327732
    move-result v12

    .line 327733
    if-nez v12, :cond_38

    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    if-eq v12, v1, :cond_54

    .line 327738
    if-eq v12, v9, :cond_52

    .line 327740
    if-eq v12, v10, :cond_52

    .line 327742
    const/4 v9, 0x7

    .line 327743
    if-eq v12, v9, :cond_50

    .line 327745
    const/16 v9, 0x8

    .line 327747
    if-eq v12, v9, :cond_50

    .line 327749
    const/16 v9, 0xb

    .line 327751
    if-eq v12, v9, :cond_4e

    .line 327753
    const/16 v9, 0x16

    .line 327755
    if-eq v12, v9, :cond_4e

    .line 327757
    goto :goto_55

    .line 327758
    :cond_4e
    const/4 v5, 0x1

    .line 327759
    goto :goto_55

    .line 327760
    :cond_50
    const/4 v6, 0x1

    .line 327761
    goto :goto_55

    .line 327762
    :cond_52
    const/4 v7, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v8, 0x1

    .line 327765
    :goto_55
    add-int/lit8 v4, v4, 0x1

    .line 327767
    goto :goto_27

    .line 327768
    :cond_58
    if-eqz v5, :cond_5d

    .line 327770
    const/4 v0, 0x5

    .line 327771
    const/4 v1, 0x5

    .line 327772
    goto :goto_6a

    .line 327773
    :cond_5d
    if-eqz v6, :cond_61

    .line 327775
    const/4 v1, 0x4

    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    if-eqz v7, :cond_65

    .line 327779
    const/4 v1, 0x1

    .line 327780
    goto :goto_6a

    .line 327781
    :cond_65
    if-eqz v8, :cond_69

    .line 327783
    const/4 v1, 0x3

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v1, 0x0

    .line 327786
    :cond_6a
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327788
    const-string v2, "getCurrentAudioRoute: audio route is "

    .line 327790
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    const-string v2, "AudioDeviceMonitor"

    .line 327802
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327805
    return v1
.end method

[INNER-ORIGINAL]
.method private static getCurrentAudioDeviceType()I
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, -0x1

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_69

    .line 327694
    .line 327695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327696
    .line 327697
    const/16 v3, 0x17

    .line 327698
    .line 327699
    if-lt v0, v3, :cond_6a

    .line 327700
    .line 327701
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327702
    .line 327703
    const/4 v1, 0x2

    .line 327704
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_69

    .line 327709
    .line 327710
    array-length v3, v0

    .line 327711
    if-lez v3, :cond_69

    .line 327712
    .line 327713
    array-length v3, v0

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x0

    .line 327719
    :goto_27
    const/4 v9, 0x3

    .line 327720
    const/4 v10, 0x4

    .line 327721
    const/4 v11, 0x1

    .line 327722
    if-ge v4, v3, :cond_58

    .line 327723
    .line 327724
    aget-object v12, v0, v4

    .line 327725
    .line 327726
    if-nez v12, :cond_31

    .line 327727
    .line 327728
    goto :goto_55

    .line 327729
    :cond_31
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327730
    .line 327731
    .line 327732
    move-result v12

    .line 327733
    if-nez v12, :cond_38

    .line 327734
    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    if-eq v12, v1, :cond_54

    .line 327737
    .line 327738
    if-eq v12, v9, :cond_52

    .line 327739
    .line 327740
    if-eq v12, v10, :cond_52

    .line 327741
    .line 327742
    const/4 v9, 0x7

    .line 327743
    if-eq v12, v9, :cond_50

    .line 327744
    .line 327745
    const/16 v9, 0x8

    .line 327746
    .line 327747
    if-eq v12, v9, :cond_50

    .line 327748
    .line 327749
    const/16 v9, 0xb

    .line 327750
    .line 327751
    if-eq v12, v9, :cond_4e

    .line 327752
    .line 327753
    const/16 v9, 0x16

    .line 327754
    .line 327755
    if-eq v12, v9, :cond_4e

    .line 327756
    .line 327757
    goto :goto_55

    .line 327758
    :cond_4e
    const/4 v5, 0x1

    .line 327759
    goto :goto_55

    .line 327760
    :cond_50
    const/4 v6, 0x1

    .line 327761
    goto :goto_55

    .line 327762
    :cond_52
    const/4 v7, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v8, 0x1

    .line 327765
    :goto_55
    add-int/lit8 v4, v4, 0x1

    .line 327766
    .line 327767
    goto :goto_27

    .line 327768
    :cond_58
    if-eqz v5, :cond_5d

    .line 327769
    .line 327770
    const/4 v0, 0x5

    .line 327771
    const/4 v1, 0x5

    .line 327772
    goto :goto_6a

    .line 327773
    :cond_5d
    if-eqz v6, :cond_61

    .line 327774
    .line 327775
    const/4 v1, 0x4

    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    if-eqz v7, :cond_65

    .line 327778
    .line 327779
    const/4 v1, 0x1

    .line 327780
    goto :goto_6a

    .line 327781
    :cond_65
    if-eqz v8, :cond_69

    .line 327782
    .line 327783
    const/4 v1, 0x3

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v1, 0x0

    .line 327786
    :cond_6a
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    const-string v2, "getCurrentAudioRoute: audio route is "

    .line 327789
    .line 327790
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    const-string v2, "AudioDeviceMonitor"

    .line 327801
    .line 327802
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    return v1
.end method


.method private static getCurrentDeviceOrientation()I
[MOD-CHANGED]
.method private static getCurrentDeviceOrientation()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, -0x1

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 262156
    if-eqz v0, :cond_25

    .line 262158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262165
    move-result v0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    if-eq v0, v2, :cond_22

    .line 262171
    const/4 v3, 0x2

    .line 262172
    if-eq v0, v3, :cond_24

    .line 262174
    const/4 v2, 0x3

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262183
    const-string v2, "getCurrentDeviceOrientation: device orientation is "

    .line 262185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "AudioDeviceMonitor"

    .line 262197
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    return v1
.end method

[INNER-ORIGINAL]
.method private static getCurrentDeviceOrientation()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, -0x1

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 262155
    .line 262156
    if-eqz v0, :cond_25

    .line 262157
    .line 262158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    if-eq v0, v2, :cond_22

    .line 262170
    .line 262171
    const/4 v3, 0x2

    .line 262172
    if-eq v0, v3, :cond_24

    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v2, "getCurrentDeviceOrientation: device orientation is "

    .line 262184
    .line 262185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "AudioDeviceMonitor"

    .line 262196
    .line 262197
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return v1
.end method


.method private static getCurrentVolumeLevel()F
[MOD-CHANGED]
.method private static getCurrentVolumeLevel()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    const/4 v1, 0x3

    .line 196623
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 196626
    move-result v0

    .line 196627
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 196629
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 196632
    move-result v1

    .line 196633
    int-to-float v0, v0

    .line 196634
    int-to-float v1, v1

    .line 196635
    div-float v1, v0, v1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method private static getCurrentVolumeLevel()F
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 196628
    .line 196629
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    int-to-float v0, v0

    .line 196634
    int-to-float v1, v1

    .line 196635
    div-float v1, v0, v1

    .line 196636
    .line 196637
    :cond_1d
    return v1
.end method


.method private static init(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static init(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const-class v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;

    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 17104911
    if-eqz v2, :cond_17

    .line 17104913
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 17104915
    if-eqz v2, :cond_17

    .line 17104917
    monitor-exit v0

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    if-nez p0, :cond_23

    .line 17104922
    const-string p0, "AudioDeviceMonitor"

    .line 17104924
    const-string v1, "context is null"

    .line 17104926
    invoke-static {p0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    monitor-exit v0

    .line 17104930
    return v2

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104934
    move-result-object p0

    .line 17104935
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 17104937
    const-string v3, "audio"

    .line 17104939
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    move-result-object p0

    .line 17104943
    check-cast p0, Landroid/media/AudioManager;

    .line 17104945
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 17104947
    if-nez p0, :cond_3e

    .line 17104949
    const-string p0, "AudioDeviceMonitor"

    .line 17104951
    const-string v1, "get audio manager fail."

    .line 17104953
    invoke-static {p0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    monitor-exit v0

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    sget-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 17104960
    const-string/jumbo v3, "window"

    .line 17104963
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104966
    move-result-object p0

    .line 17104967
    check-cast p0, Landroid/view/WindowManager;

    .line 17104969
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 17104971
    if-nez p0, :cond_56

    .line 17104973
    const-string p0, "AudioDeviceMonitor"

    .line 17104975
    const-string v1, "get window manager fail."

    .line 17104977
    invoke-static {p0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    monitor-exit v0

    .line 17104981
    return v2

    .line 17104982
    :cond_56
    monitor-exit v0

    .line 17104983
    return v1

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_d .. :try_end_5a} :catchall_58

    .line 17104986
    throw p0
.end method

[INNER-ORIGINAL]
.method private static init(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const-class v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;

    .line 17104907
    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_17

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_17

    .line 17104916
    .line 17104917
    monitor-exit v0

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    if-nez p0, :cond_23

    .line 17104921
    .line 17104922
    const-string p0, "AudioDeviceMonitor"

    .line 17104923
    .line 17104924
    const-string v1, "context is null"

    .line 17104925
    .line 17104926
    invoke-static {p0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    monitor-exit v0

    .line 17104930
    return v2

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 17104936
    .line 17104937
    const-string v3, "audio"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    check-cast p0, Landroid/media/AudioManager;

    .line 17104944
    .line 17104945
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 17104946
    .line 17104947
    if-nez p0, :cond_3e

    .line 17104948
    .line 17104949
    const-string p0, "AudioDeviceMonitor"

    .line 17104950
    .line 17104951
    const-string v1, "get audio manager fail."

    .line 17104952
    .line 17104953
    invoke-static {p0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    monitor-exit v0

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    sget-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 17104959
    .line 17104960
    const-string/jumbo v3, "window"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    check-cast p0, Landroid/view/WindowManager;

    .line 17104968
    .line 17104969
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->windowManager:Landroid/view/WindowManager;

    .line 17104970
    .line 17104971
    if-nez p0, :cond_56

    .line 17104972
    .line 17104973
    const-string p0, "AudioDeviceMonitor"

    .line 17104974
    .line 17104975
    const-string v1, "get window manager fail."

    .line 17104976
    .line 17104977
    invoke-static {p0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    monitor-exit v0

    .line 17104981
    return v2

    .line 17104982
    :cond_56
    monitor-exit v0

    .line 17104983
    return v1

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_d .. :try_end_5a} :catchall_58

    .line 17104986
    throw p0
.end method


.method private static onAudioRouteChanged(I)V
[MOD-CHANGED]
.method private static onAudioRouteChanged(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->nativeOnAudioRouteChanged(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static onAudioRouteChanged(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->nativeOnAudioRouteChanged(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onDeviceOrientationChanged(I)V
[MOD-CHANGED]
.method public static onDeviceOrientationChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-ltz p0, :cond_2f

    .line 17039363
    sget v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mOrientationRange:I

    .line 17039365
    div-int/lit8 v1, v1, 0x2

    .line 17039367
    if-ltz p0, :cond_b

    .line 17039369
    if-le p0, v1, :cond_1b

    .line 17039371
    :cond_b
    rsub-int v2, v1, 0x168

    .line 17039373
    if-lt p0, v2, :cond_13

    .line 17039375
    const/16 v2, 0x167

    .line 17039377
    if-le p0, v2, :cond_1b

    .line 17039379
    :cond_13
    rsub-int v2, v1, 0xb4

    .line 17039381
    if-lt p0, v2, :cond_1d

    .line 17039383
    add-int/lit16 v2, v1, 0xb4

    .line 17039385
    if-gt p0, v2, :cond_1d

    .line 17039387
    :cond_1b
    const/4 p0, 0x1

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    rsub-int/lit8 v2, v1, 0x5a

    .line 17039391
    if-lt p0, v2, :cond_25

    .line 17039393
    add-int/lit8 v2, v1, 0x5a

    .line 17039395
    if-le p0, v2, :cond_2d

    .line 17039397
    :cond_25
    rsub-int v2, v1, 0x10e

    .line 17039399
    if-lt p0, v2, :cond_2f

    .line 17039401
    add-int/lit16 v1, v1, 0x10e

    .line 17039403
    if-gt p0, v1, :cond_2f

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, -0x1

    .line 17039408
    :goto_30
    if-eq p0, v0, :cond_3b

    .line 17039410
    sget v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceOrientation:I

    .line 17039412
    if-eq p0, v0, :cond_3b

    .line 17039414
    sput p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceOrientation:I

    .line 17039416
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->nativeOnDeviceOrientationChanged(I)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDeviceOrientationChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-ltz p0, :cond_2f

    .line 17039362
    .line 17039363
    sget v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mOrientationRange:I

    .line 17039364
    .line 17039365
    div-int/lit8 v1, v1, 0x2

    .line 17039366
    .line 17039367
    if-ltz p0, :cond_b

    .line 17039368
    .line 17039369
    if-le p0, v1, :cond_1b

    .line 17039370
    .line 17039371
    :cond_b
    rsub-int v2, v1, 0x168

    .line 17039372
    .line 17039373
    if-lt p0, v2, :cond_13

    .line 17039374
    .line 17039375
    const/16 v2, 0x167

    .line 17039376
    .line 17039377
    if-le p0, v2, :cond_1b

    .line 17039378
    .line 17039379
    :cond_13
    rsub-int v2, v1, 0xb4

    .line 17039380
    .line 17039381
    if-lt p0, v2, :cond_1d

    .line 17039382
    .line 17039383
    add-int/lit16 v2, v1, 0xb4

    .line 17039384
    .line 17039385
    if-gt p0, v2, :cond_1d

    .line 17039386
    .line 17039387
    :cond_1b
    const/4 p0, 0x1

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    rsub-int/lit8 v2, v1, 0x5a

    .line 17039390
    .line 17039391
    if-lt p0, v2, :cond_25

    .line 17039392
    .line 17039393
    add-int/lit8 v2, v1, 0x5a

    .line 17039394
    .line 17039395
    if-le p0, v2, :cond_2d

    .line 17039396
    .line 17039397
    :cond_25
    rsub-int v2, v1, 0x10e

    .line 17039398
    .line 17039399
    if-lt p0, v2, :cond_2f

    .line 17039400
    .line 17039401
    add-int/lit16 v1, v1, 0x10e

    .line 17039402
    .line 17039403
    if-gt p0, v1, :cond_2f

    .line 17039404
    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, -0x1

    .line 17039408
    :goto_30
    if-eq p0, v0, :cond_3b

    .line 17039409
    .line 17039410
    sget v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceOrientation:I

    .line 17039411
    .line 17039412
    if-eq p0, v0, :cond_3b

    .line 17039413
    .line 17039414
    sput p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceOrientation:I

    .line 17039415
    .line 17039416
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->nativeOnDeviceOrientationChanged(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public static onVolumeChanged(F)V
[MOD-CHANGED]
.method public static onVolumeChanged(F)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->nativeOnVolumeChanged(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onVolumeChanged(F)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->nativeOnVolumeChanged(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static setOrientationRange(I)V
[MOD-CHANGED]
.method private static setOrientationRange(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mOrientationRange:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private static setOrientationRange(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mOrientationRange:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setup(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static setup(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static setup(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static startAudioRouteMonitoring()V
[MOD-CHANGED]
.method private static startAudioRouteMonitoring()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "AudioDeviceMonitor"

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    const-string v0, "AudioDeviceMonitor not init"

    .line 327692
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 327698
    if-eqz v0, :cond_1e

    .line 327700
    const-string/jumbo v0, "startAudioRouteMonitoring: already started"

    .line 327702
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 327708
    return-void

    .line 327709
    :cond_1e
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 327711
    if-eqz v0, :cond_29

    .line 327713
    const-string/jumbo v0, "startAudioRouteMonitoring: audio device callback already exists"

    .line 327715
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    return-void

    .line 327719
    :cond_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327721
    const/16 v2, 0x17

    .line 327723
    if-lt v0, v2, :cond_44

    .line 327725
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->createAudioDeviceCallbackIfNeeded()V

    .line 327728
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327730
    if-eqz v0, :cond_44

    .line 327732
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 327734
    if-eqz v2, :cond_44

    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 327740
    const-string/jumbo v0, "startAudioRouteMonitoring: audio device callback registered"

    .line 327742
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_44
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 327748
    const/4 v0, 0x1

    .line 327749
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 327751
    const-string/jumbo v0, "startAudioRouteMonitoring: started"

    .line 327753
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method private static startAudioRouteMonitoring()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "AudioDeviceMonitor"

    .line 327687
    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    const-string v0, "AudioDeviceMonitor not init"

    .line 327691
    .line 327692
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_1d

    .line 327699
    .line 327700
    const-string v0, "startAudioRouteMonitoring: already started"

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 327706
    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 327710
    .line 327711
    if-eqz v0, :cond_27

    .line 327712
    .line 327713
    const-string v0, "startAudioRouteMonitoring: audio device callback already exists"

    .line 327714
    .line 327715
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327720
    .line 327721
    const/16 v2, 0x17

    .line 327722
    .line 327723
    if-lt v0, v2, :cond_41

    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->createAudioDeviceCallbackIfNeeded()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 327729
    .line 327730
    if-eqz v0, :cond_41

    .line 327731
    .line 327732
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 327733
    .line 327734
    if-eqz v2, :cond_41

    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v0, "startAudioRouteMonitoring: audio device callback registered"

    .line 327741
    .line 327742
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->checkCurrentAudioRoute()V

    .line 327746
    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 327750
    .line 327751
    const-string v0, "startAudioRouteMonitoring: started"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method private static startDeviceOrientationMonitoring()V
[MOD-CHANGED]
.method private static startDeviceOrientationMonitoring()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "AudioDeviceMonitor"

    .line 327688
    if-nez v0, :cond_10

    .line 327690
    const-string v0, "AudioDeviceMonitor not init"

    .line 327692
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 327698
    if-eqz v0, :cond_1b

    .line 327700
    const-string/jumbo v0, "startDeviceOrientationMonitoring: already started"

    .line 327702
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    return-void

    .line 327706
    :cond_1b
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 327708
    if-eqz v0, :cond_26

    .line 327710
    const-string/jumbo v0, "startDeviceOrientationMonitoring: orientation event listener already exists"

    .line 327712
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    return-void

    .line 327716
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327718
    const/16 v2, 0x17

    .line 327720
    if-lt v0, v2, :cond_47

    .line 327722
    new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;

    .line 327724
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327726
    const/4 v3, 0x3

    .line 327727
    invoke-direct {v0, v2, v3}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;-><init>(Landroid/content/Context;I)V

    .line 327730
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 327732
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_47

    .line 327738
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 327740
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 327743
    const-string/jumbo v0, "startDeviceOrientationMonitoring: orientation listener enabled"

    .line 327745
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :cond_47
    const/4 v0, 0x1

    .line 327749
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 327751
    const-string/jumbo v0, "startDeviceOrientationMonitoring: started"

    .line 327753
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method private static startDeviceOrientationMonitoring()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "AudioDeviceMonitor"

    .line 327687
    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    const-string v0, "AudioDeviceMonitor not init"

    .line 327691
    .line 327692
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_1a

    .line 327699
    .line 327700
    const-string v0, "startDeviceOrientationMonitoring: already started"

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 327707
    .line 327708
    if-eqz v0, :cond_24

    .line 327709
    .line 327710
    const-string v0, "startDeviceOrientationMonitoring: orientation event listener already exists"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327717
    .line 327718
    const/16 v2, 0x17

    .line 327719
    .line 327720
    if-lt v0, v2, :cond_44

    .line 327721
    .line 327722
    new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;

    .line 327723
    .line 327724
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 327725
    .line 327726
    const/4 v3, 0x3

    .line 327727
    invoke-direct {v0, v2, v3}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2;-><init>(Landroid/content/Context;I)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_44

    .line 327737
    .line 327738
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "startDeviceOrientationMonitoring: orientation listener enabled"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    const/4 v0, 0x1

    .line 327749
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 327750
    .line 327751
    const-string v0, "startDeviceOrientationMonitoring: started"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method private static startMonitoring()V
[MOD-CHANGED]
.method private static startMonitoring()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    const-string v0, "AudioDeviceMonitor"

    .line 196618
    const-string v1, "AudioDeviceMonitor not init"

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->startAudioRouteMonitoring()V

    .line 196627
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->startDeviceOrientationMonitoring()V

    .line 196630
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->startVolumeMonitoring()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private static startMonitoring()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    const-string v0, "AudioDeviceMonitor"

    .line 196617
    .line 196618
    const-string v1, "AudioDeviceMonitor not init"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->startAudioRouteMonitoring()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->startDeviceOrientationMonitoring()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->startVolumeMonitoring()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method private static startVolumeMonitoring()V
[MOD-CHANGED]
.method private static startVolumeMonitoring()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    const-string v1, "AudioDeviceMonitor"

    .line 262152
    if-nez v0, :cond_10

    .line 262154
    const-string v0, "AudioDeviceMonitor not init"

    .line 262156
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    const-string/jumbo v0, "startVolumeMonitoring: already started"

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    return-void

    .line 262170
    :cond_1b
    new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262172
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 262174
    invoke-direct {v0, v2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;-><init>(Landroid/media/AudioManager;)V

    .line 262177
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262179
    new-instance v0, Landroid/content/IntentFilter;

    .line 262181
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262184
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 262186
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262189
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262191
    sget-object v3, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262193
    invoke-static {v2, v3, v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262196
    const/4 v0, 0x1

    .line 262197
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262199
    const-string/jumbo v0, "startVolumeMonitoring: started"

    .line 262201
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method private static startVolumeMonitoring()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->init(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-string v1, "AudioDeviceMonitor"

    .line 262151
    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    const-string v0, "AudioDeviceMonitor not init"

    .line 262155
    .line 262156
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    const-string v0, "startVolumeMonitoring: already started"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262171
    .line 262172
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 262173
    .line 262174
    invoke-direct {v0, v2}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;-><init>(Landroid/media/AudioManager;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262178
    .line 262179
    new-instance v0, Landroid/content/IntentFilter;

    .line 262180
    .line 262181
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262190
    .line 262191
    sget-object v3, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262192
    .line 262193
    invoke-static {v2, v3, v0}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x1

    .line 262197
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262198
    .line 262199
    const-string v0, "startVolumeMonitoring: started"

    .line 262200
    .line 262201
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method private static stopAudioRouteMonitoring()V
[MOD-CHANGED]
.method private static stopAudioRouteMonitoring()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 262151
    const-string v1, "AudioDeviceMonitor"

    .line 262153
    if-nez v0, :cond_12

    .line 262155
    const-string/jumbo v0, "stopAudioRouteMonitoring: not started"

    .line 262157
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    return-void

    .line 262161
    :cond_12
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 262163
    if-eqz v0, :cond_2e

    .line 262165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262167
    const/16 v2, 0x17

    .line 262169
    if-lt v0, v2, :cond_2b

    .line 262171
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 262173
    if-eqz v0, :cond_2b

    .line 262175
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 262177
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 262180
    const-string/jumbo v0, "stopAudioRouteMonitoring: audio device callback unregistered"

    .line 262182
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :cond_2b
    const/4 v0, 0x0

    .line 262186
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 262188
    :cond_2e
    const/4 v0, 0x0

    .line 262189
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 262191
    const-string/jumbo v0, "stopAudioRouteMonitoring: stopped"

    .line 262193
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private static stopAudioRouteMonitoring()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 262150
    .line 262151
    const-string v1, "AudioDeviceMonitor"

    .line 262152
    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    const-string v0, "stopAudioRouteMonitoring: not started"

    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 262162
    .line 262163
    if-eqz v0, :cond_2c

    .line 262164
    .line 262165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262166
    .line 262167
    const/16 v2, 0x17

    .line 262168
    .line 262169
    if-lt v0, v2, :cond_29

    .line 262170
    .line 262171
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->audioManager:Landroid/media/AudioManager;

    .line 262172
    .line 262173
    if-eqz v0, :cond_29

    .line 262174
    .line 262175
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "stopAudioRouteMonitoring: audio device callback unregistered"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isAudioRouteMonitoring:Z

    .line 262190
    .line 262191
    const-string v0, "stopAudioRouteMonitoring: stopped"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method private static stopDeviceOrientationMonitoring()V
[MOD-CHANGED]
.method private static stopDeviceOrientationMonitoring()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 262151
    const-string v1, "AudioDeviceMonitor"

    .line 262153
    if-nez v0, :cond_12

    .line 262155
    const-string/jumbo v0, "stopDeviceOrientationMonitoring: not started"

    .line 262157
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    return-void

    .line 262161
    :cond_12
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 262171
    :cond_1c
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 262174
    const-string/jumbo v0, "stopDeviceOrientationMonitoring: stopped"

    .line 262176
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private static stopDeviceOrientationMonitoring()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 262150
    .line 262151
    const-string v1, "AudioDeviceMonitor"

    .line 262152
    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    const-string v0, "stopDeviceOrientationMonitoring: not started"

    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isDeviceOrientationMonitoring:Z

    .line 262173
    .line 262174
    const-string v0, "stopDeviceOrientationMonitoring: stopped"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method private static stopMonitoring()V
[MOD-CHANGED]
.method private static stopMonitoring()V
    .registers 0

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->stopAudioRouteMonitoring()V

    .line 131075
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->stopDeviceOrientationMonitoring()V

    .line 131078
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->stopVolumeMonitoring()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private static stopMonitoring()V
    .registers 0

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->stopAudioRouteMonitoring()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->stopDeviceOrientationMonitoring()V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->stopVolumeMonitoring()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method private static stopVolumeMonitoring()V
[MOD-CHANGED]
.method private static stopVolumeMonitoring()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262151
    const-string v2, "AudioDeviceMonitor"

    .line 262153
    if-nez v1, :cond_12

    .line 262155
    const-string/jumbo v0, "stopVolumeMonitoring: not started"

    .line 262157
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    return-void

    .line 262161
    :cond_12
    sget-object v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262163
    if-eqz v1, :cond_1c

    .line 262165
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262171
    :cond_1c
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262174
    const-string/jumbo v0, "stopVolumeMonitoring: stopped"

    .line 262176
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private static stopVolumeMonitoring()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->sContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262150
    .line 262151
    const-string v2, "AudioDeviceMonitor"

    .line 262152
    .line 262153
    if-nez v1, :cond_11

    .line 262154
    .line 262155
    const-string v0, "stopVolumeMonitoring: not started"

    .line 262156
    .line 262157
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1b

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->INVOKEVIRTUAL_com_ss_videoarch_nliveplayer_utils_AudioDeviceMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onVolumeChangeListener:Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$OnVolumeChangeListener;

    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->isVolumeMonitoring:Z

    .line 262173
    .line 262174
    const-string v0, "stopVolumeMonitoring: stopped"

    .line 262175
    .line 262176
    invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


