## classes11/com/ss/videoarch/liveplayer/utils/AudioUtils.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d1f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 131081
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d1f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 131080
    .line 131081
    sput v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static checkAndAdjustMusicVolume(Landroid/content/Context;F)V
[MOD-CHANGED]
.method public static checkAndAdjustMusicVolume(Landroid/content/Context;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 33751043
    move-result v0

    .line 33751044
    int-to-float v0, v0

    .line 33751045
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getCurrentMusicVolume(Landroid/content/Context;)I

    .line 33751048
    move-result v1

    .line 33751049
    const/high16 v2, -0x40800000    # -1.0f

    .line 33751051
    cmpl-float v2, v0, v2

    .line 33751053
    if-eqz v2, :cond_1f

    .line 33751055
    const/4 v2, -0x1

    .line 33751056
    if-ne v1, v2, :cond_13

    .line 33751058
    goto :goto_1f

    .line 33751059
    :cond_13
    int-to-float v1, v1

    .line 33751060
    div-float/2addr v1, v0

    .line 33751061
    cmpg-float v0, v1, p1

    .line 33751063
    if-gtz v0, :cond_1a

    .line 33751065
    return-void

    .line 33751066
    :cond_1a
    const/16 v0, 0x10

    .line 33751068
    invoke-static {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;FI)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkAndAdjustMusicVolume(Landroid/content/Context;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    int-to-float v0, v0

    .line 33751045
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getCurrentMusicVolume(Landroid/content/Context;)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    const/high16 v2, -0x40800000    # -1.0f

    .line 33751050
    .line 33751051
    cmpl-float v2, v0, v2

    .line 33751052
    .line 33751053
    if-eqz v2, :cond_1f

    .line 33751054
    .line 33751055
    const/4 v2, -0x1

    .line 33751056
    if-ne v1, v2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_1f

    .line 33751059
    :cond_13
    int-to-float v1, v1

    .line 33751060
    div-float/2addr v1, v0

    .line 33751061
    cmpg-float v0, v1, p1

    .line 33751062
    .line 33751063
    if-gtz v0, :cond_1a

    .line 33751064
    .line 33751065
    return-void

    .line 33751066
    :cond_1a
    const/16 v0, 0x10

    .line 33751067
    .line 33751068
    invoke-static {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;FI)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static getCurrentMusicVolume(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getCurrentMusicVolume(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getStreamVolume(Landroid/content/Context;I)I

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static getCurrentMusicVolume(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getStreamVolume(Landroid/content/Context;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static getMusicMaxVolume(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getMusicMaxVolume(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_8

    .line 16973830
    const/4 p0, -0x1

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    sget p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 16973834
    if-gez p0, :cond_15

    .line 16973836
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16973842
    move-result p0

    .line 16973843
    sput p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 16973845
    :cond_15
    sget p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMusicMaxVolume(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, -0x1

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    sget p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 16973833
    .line 16973834
    if-gez p0, :cond_15

    .line 16973835
    .line 16973836
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    sput p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 16973844
    .line 16973845
    :cond_15
    sget p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->musicStreamMaxVolume:I

    .line 16973846
    .line 16973847
    return p0
.end method


.method public static getRingerMode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getRingerMode(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16908298
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRingerMode(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static getStreamVolume(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getStreamVolume(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 33685507
    move-result p0

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-eqz p0, :cond_8

    .line 33685511
    return v0

    .line 33685512
    :cond_8
    :try_start_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33685517
    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 33685518
    return p0

    .line 33685519
    :catch_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static getStreamVolume(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-eqz p0, :cond_8

    .line 33685510
    .line 33685511
    return v0

    .line 33685512
    :cond_8
    :try_start_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 33685518
    return p0

    .line 33685519
    :catch_f
    return v0
.end method


.method public static getSystemVolumeAdjustCount()I
[MOD-CHANGED]
.method public static getSystemVolumeAdjustCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSystemVolumeAdjustCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeAdjustCount:I

    .line 1
    .line 2
    return v0
.end method


.method public static getSystemVolumeDecreaseCount()I
[MOD-CHANGED]
.method public static getSystemVolumeDecreaseCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSystemVolumeDecreaseCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeDecreaseCount:I

    .line 1
    .line 2
    return v0
.end method


.method public static getSystemVolumeIncreaseCount()I
[MOD-CHANGED]
.method public static getSystemVolumeIncreaseCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSystemVolumeIncreaseCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->mSystemVolumeIncreaseCount:I

    .line 1
    .line 2
    return v0
.end method


.method public static getVolume(Landroid/content/Context;)D
[MOD-CHANGED]
.method public static getVolume(Landroid/content/Context;)D
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getVolumeInner(Landroid/content/Context;)D

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getVolume(Landroid/content/Context;)D
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getVolumeInner(Landroid/content/Context;)D

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method private static getVolumeInner(Landroid/content/Context;)D
[MOD-CHANGED]
.method private static getVolumeInner(Landroid/content/Context;)D
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-wide v1

    .line 16973833
    :cond_9
    :try_start_9
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 16973835
    if-ltz v0, :cond_11

    .line 16973837
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z

    .line 16973839
    if-nez v0, :cond_18

    .line 16973841
    :cond_11
    const/4 v0, 0x3

    .line 16973842
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getStreamVolume(Landroid/content/Context;I)I

    .line 16973845
    move-result p0

    .line 16973846
    sput p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 16973848
    :cond_18
    sget p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 16973850
    int-to-double v1, p0

    .line 16973851
    :catch_1b
    return-wide v1
.end method

[INNER-ORIGINAL]
.method private static getVolumeInner(Landroid/content/Context;)D
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-wide v1

    .line 16973833
    :cond_9
    :try_start_9
    sget v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 16973834
    .line 16973835
    if-ltz v0, :cond_11

    .line 16973836
    .line 16973837
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z

    .line 16973838
    .line 16973839
    if-nez v0, :cond_18

    .line 16973840
    .line 16973841
    :cond_11
    const/4 v0, 0x3

    .line 16973842
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getStreamVolume(Landroid/content/Context;I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    sput p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I

    .line 16973847
    .line 16973848
    :cond_18
    sget p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->currMusicStreamVolume:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 16973849
    .line 16973850
    int-to-double v1, p0

    .line 16973851
    :catch_1b
    return-wide v1
.end method


.method public static isMusicMuted(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isMusicMuted(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isStreamMuted(Landroid/content/Context;I)Z

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMusicMuted(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isStreamMuted(Landroid/content/Context;I)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static isOnExternalAudio(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOnExternalAudio(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 17104899
    move-result p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_8

    .line 17104903
    return v0

    .line 17104904
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    const/16 v1, 0x17

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-lt p0, v1, :cond_36

    .line 17104911
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 17104917
    move-result-object p0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104920
    return v0

    .line 17104921
    :cond_19
    array-length v1, p0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-ge v3, v1, :cond_35

    .line 17104925
    aget-object v4, p0, v3

    .line 17104927
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17104930
    move-result v4

    .line 17104931
    const/4 v5, 0x3

    .line 17104932
    if-eq v4, v5, :cond_34

    .line 17104934
    const/4 v5, 0x4

    .line 17104935
    if-eq v4, v5, :cond_34

    .line 17104937
    const/4 v5, 0x7

    .line 17104938
    if-eq v4, v5, :cond_34

    .line 17104940
    const/16 v5, 0x8

    .line 17104942
    if-ne v4, v5, :cond_31

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    goto :goto_1b

    .line 17104948
    :cond_34
    :goto_34
    return v2

    .line 17104949
    :cond_35
    return v0

    .line 17104950
    :cond_36
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104952
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_4e

    .line 17104958
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104960
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_4e

    .line 17104966
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104968
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOnExternalAudio(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_8

    .line 17104902
    .line 17104903
    return v0

    .line 17104904
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    .line 17104906
    const/16 v1, 0x17

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-lt p0, v1, :cond_36

    .line 17104910
    .line 17104911
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104919
    .line 17104920
    return v0

    .line 17104921
    :cond_19
    array-length v1, p0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-ge v3, v1, :cond_35

    .line 17104924
    .line 17104925
    aget-object v4, p0, v3

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    const/4 v5, 0x3

    .line 17104932
    if-eq v4, v5, :cond_34

    .line 17104933
    .line 17104934
    const/4 v5, 0x4

    .line 17104935
    if-eq v4, v5, :cond_34

    .line 17104936
    .line 17104937
    const/4 v5, 0x7

    .line 17104938
    if-eq v4, v5, :cond_34

    .line 17104939
    .line 17104940
    const/16 v5, 0x8

    .line 17104941
    .line 17104942
    if-ne v4, v5, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 17104946
    .line 17104947
    goto :goto_1b

    .line 17104948
    :cond_34
    :goto_34
    return v2

    .line 17104949
    :cond_35
    return v0

    .line 17104950
    :cond_36
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_4e

    .line 17104957
    .line 17104958
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_4e

    .line 17104965
    .line 17104966
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_4f

    .line 17104973
    .line 17104974
    :cond_4e
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    return v0
.end method


.method public static isRingerNormal(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isRingerNormal(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973834
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRingerNormal(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


.method private static isServiceNull(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static isServiceNull(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    :try_start_4
    const-string v0, "audio"

    .line 16973830
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/media/AudioManager;

    .line 16973836
    sput-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    :cond_13
    :goto_13
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973845
    if-nez p0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method private static isServiceNull(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    :try_start_4
    const-string v0, "audio"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/media/AudioManager;

    .line 16973835
    .line 16973836
    sput-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 16973844
    .line 16973845
    if-nez p0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method


.method public static isStreamMuted(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static isStreamMuted(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getStreamVolume(Landroid/content/Context;I)I

    .line 33685507
    move-result p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static isStreamMuted(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getStreamVolume(Landroid/content/Context;I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return p0
.end method


.method public static raiseMusicVolume(Landroid/content/Context;II)Z
[MOD-CHANGED]
.method public static raiseMusicVolume(Landroid/content/Context;II)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 50462723
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getCurrentMusicVolume(Landroid/content/Context;)I

    .line 50462726
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getCurrentMusicVolume(Landroid/content/Context;)I

    .line 50462729
    move-result v0

    .line 50462730
    add-int/2addr v0, p1

    .line 50462731
    invoke-static {p0, v0, p2}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;II)Z

    .line 50462734
    move-result p0

    .line 50462735
    return p0
.end method

[INNER-ORIGINAL]
.method public static raiseMusicVolume(Landroid/content/Context;II)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getCurrentMusicVolume(Landroid/content/Context;)I

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getCurrentMusicVolume(Landroid/content/Context;)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result v0

    .line 50462730
    add-int/2addr v0, p1

    .line 50462731
    invoke-static {p0, v0, p2}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;II)Z

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p0

    .line 50462735
    return p0
.end method


.method public static registerVolumeChangedListener(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static registerVolumeChangedListener(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z

    .line 17039362
    if-nez v0, :cond_26

    .line 17039364
    :try_start_4
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 17039373
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17039375
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;-><init>(Landroid/media/AudioManager;)V

    .line 17039378
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 17039380
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039382
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039385
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039390
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 17039392
    invoke-static {p0, v1, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    sput-boolean p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_26

    .line 17039398
    :catch_26
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerVolumeChangedListener(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_26

    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;-><init>(Landroid/media/AudioManager;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sput-object v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 17039379
    .line 17039380
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 17039391
    .line 17039392
    invoke-static {p0, v1, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    sput-boolean p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_26

    .line 17039397
    .line 17039398
    :catch_26
    :cond_26
    return-void
.end method


.method public static setMusicVolume(Landroid/content/Context;FI)V
[MOD-CHANGED]
.method public static setMusicVolume(Landroid/content/Context;FI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 50462723
    move-result v0

    .line 50462724
    int-to-float v0, v0

    .line 50462725
    mul-float p1, p1, v0

    .line 50462727
    float-to-int p1, p1

    .line 50462728
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;II)Z

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMusicVolume(Landroid/content/Context;FI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->getMusicMaxVolume(Landroid/content/Context;)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    int-to-float v0, v0

    .line 50462725
    mul-float p1, p1, v0

    .line 50462726
    .line 50462727
    float-to-int p1, p1

    .line 50462728
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;II)Z

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static setMusicVolume(Landroid/content/Context;II)Z
[MOD-CHANGED]
.method public static setMusicVolume(Landroid/content/Context;II)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_8

    .line 50528263
    return v0

    .line 50528264
    :cond_8
    :try_start_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 50528266
    const/4 v1, 0x3

    .line 50528267
    invoke-virtual {p0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_10

    .line 50528270
    const/4 p0, 0x1

    .line 50528271
    return p0

    .line 50528272
    :catch_10
    move-exception p0

    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528276
    return v0
.end method

[INNER-ORIGINAL]
.method public static setMusicVolume(Landroid/content/Context;II)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_8

    .line 50528262
    .line 50528263
    return v0

    .line 50528264
    :cond_8
    :try_start_8
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 50528265
    .line 50528266
    const/4 v1, 0x3

    .line 50528267
    invoke-virtual {p0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_10

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p0, 0x1

    .line 50528271
    return p0

    .line 50528272
    :catch_10
    move-exception p0

    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528274
    .line 50528275
    .line 50528276
    return v0
.end method


.method public static toggleMusicMute(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static toggleMusicMute(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816585
    const/16 v0, 0x17

    .line 33816587
    const/4 v1, 0x3

    .line 33816588
    if-le p0, v0, :cond_1c

    .line 33816590
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    const/16 p1, -0x64

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const/16 p1, 0x64

    .line 33816599
    :goto_17
    const/4 v0, 0x0

    .line 33816600
    invoke-virtual {p0, v1, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 33816606
    invoke-virtual {p0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_22

    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static toggleMusicMute(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->isServiceNull(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816584
    .line 33816585
    const/16 v0, 0x17

    .line 33816586
    .line 33816587
    const/4 v1, 0x3

    .line 33816588
    if-le p0, v0, :cond_1c

    .line 33816589
    .line 33816590
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_15

    .line 33816593
    .line 33816594
    const/16 p1, -0x64

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const/16 p1, 0x64

    .line 33816598
    .line 33816599
    :goto_17
    const/4 v0, 0x0

    .line 33816600
    invoke-virtual {p0, v1, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    sget-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->sAudioManager:Landroid/media/AudioManager;

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_22

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public static unregisterVolumeChangedListener(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static unregisterVolumeChangedListener(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    :try_start_4
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 16908294
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16908297
    const/4 p0, 0x0

    .line 16908298
    sput-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 16908300
    const/4 p0, 0x0

    .line 16908301
    sput-boolean p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterVolumeChangedListener(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    :try_start_4
    sget-object v0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->INVOKEVIRTUAL_com_ss_videoarch_liveplayer_utils_AudioUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p0, 0x0

    .line 16908298
    sput-object p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->onVolumeChangeListener:Lcom/ss/videoarch/liveplayer/utils/AudioUtils$OnVolumeChangeListener;

    .line 16908299
    .line 16908300
    const/4 p0, 0x0

    .line 16908301
    sput-boolean p0, Lcom/ss/videoarch/liveplayer/utils/AudioUtils;->registered:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908302
    .line 16908303
    :catch_f
    :cond_f
    return-void
.end method


