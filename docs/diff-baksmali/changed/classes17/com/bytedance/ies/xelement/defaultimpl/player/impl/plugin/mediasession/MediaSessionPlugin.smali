## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;-><init>()V

    .line 67371015
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 67371017
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mCoverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 67371019
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 67371021
    iput p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationSmallIconResId:I

    .line 67371023
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2;

    .line 67371025
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 67371028
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371031
    move-result-object p1

    .line 67371032
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaSessionDispatcherBroadcastReceiver$delegate:Lkotlin/Lazy;

    .line 67371034
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;

    .line 67371036
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 67371039
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAudioOutputChangedReceiver$delegate:Lkotlin/Lazy;

    .line 67371045
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;

    .line 67371047
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 67371050
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaButtonReceiverComponentName$delegate:Lkotlin/Lazy;

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mCoverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 67371020
    .line 67371021
    iput p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationSmallIconResId:I

    .line 67371022
    .line 67371023
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2;

    .line 67371024
    .line 67371025
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaSessionDispatcherBroadcastReceiver$delegate:Lkotlin/Lazy;

    .line 67371033
    .line 67371034
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;

    .line 67371035
    .line 67371036
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAudioOutputChangedReceiver$delegate:Lkotlin/Lazy;

    .line 67371044
    .line 67371045
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;

    .line 67371046
    .line 67371047
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaButtonReceiverComponentName$delegate:Lkotlin/Lazy;

    .line 67371055
    .line 67371056
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    const/4 p4, -0x1

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    const/4 p4, -0x1

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private final getMAudioOutputChangedReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;
[MOD-CHANGED]
.method private final getMAudioOutputChangedReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAudioOutputChangedReceiver$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMAudioOutputChangedReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAudioOutputChangedReceiver$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMMediaButtonReceiverComponentName()Landroid/content/ComponentName;
[MOD-CHANGED]
.method private final getMMediaButtonReceiverComponentName()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaButtonReceiverComponentName$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/ComponentName;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMMediaButtonReceiverComponentName()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaButtonReceiverComponentName$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/ComponentName;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMMediaSessionDispatcherBroadcastReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;
[MOD-CHANGED]
.method private final getMMediaSessionDispatcherBroadcastReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaSessionDispatcherBroadcastReceiver$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMMediaSessionDispatcherBroadcastReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mMediaSessionDispatcherBroadcastReceiver$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final initialize()V
[MOD-CHANGED]
.method private final initialize()V
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_3a

    .line 327686
    new-instance v7, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 327688
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327697
    move-result-object v4

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 327701
    move-result-object v5

    .line 327702
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaButtonReceiverComponentName()Landroid/content/ComponentName;

    .line 327705
    move-result-object v6

    .line 327706
    move-object v1, v7

    .line 327707
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;Landroid/content/ComponentName;)V

    .line 327710
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 327712
    iget-object v9, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327714
    invoke-virtual {v7}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327717
    move-result-object v10

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327721
    move-result-object v11

    .line 327722
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaButtonReceiverComponentName()Landroid/content/ComponentName;

    .line 327725
    move-result-object v12

    .line 327726
    iget-object v13, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 327728
    iget v14, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationSmallIconResId:I

    .line 327730
    move-object v8, v1

    .line 327731
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 327734
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 327736
    iput-object v7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327740
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaSessionDispatcherBroadcastReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;

    .line 327747
    move-result-object v1

    .line 327748
    new-instance v2, Landroid/content/IntentFilter;

    .line 327750
    const-string v3, "intent.filter.X_ELEMENT_X_AUDIO_MEDIA_SESSION_BROADCAST"

    .line 327752
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327760
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMAudioOutputChangedReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Landroid/content/IntentFilter;

    .line 327766
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 327768
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327771
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327774
    const/4 v0, 0x1

    .line 327775
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mHasInit:Z

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method private final initialize()V
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_3a

    .line 327685
    .line 327686
    new-instance v7, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v5

    .line 327702
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaButtonReceiverComponentName()Landroid/content/ComponentName;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v6

    .line 327706
    move-object v1, v7

    .line 327707
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;Landroid/content/ComponentName;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 327711
    .line 327712
    iget-object v9, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327713
    .line 327714
    invoke-virtual {v7}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v10

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v11

    .line 327722
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaButtonReceiverComponentName()Landroid/content/ComponentName;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v12

    .line 327726
    iget-object v13, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 327727
    .line 327728
    iget v14, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationSmallIconResId:I

    .line 327729
    .line 327730
    move-object v8, v1

    .line 327731
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Landroid/content/ComponentName;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 327735
    .line 327736
    iput-object v7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327739
    .line 327740
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaSessionDispatcherBroadcastReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-instance v2, Landroid/content/IntentFilter;

    .line 327749
    .line 327750
    const-string v3, "intent.filter.X_ELEMENT_X_AUDIO_MEDIA_SESSION_BROADCAST"

    .line 327751
    .line 327752
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 327759
    .line 327760
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMAudioOutputChangedReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Landroid/content/IntentFilter;

    .line 327765
    .line 327766
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 327767
    .line 327768
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327772
    .line 327773
    .line 327774
    const/4 v0, 0x1

    .line 327775
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mHasInit:Z

    .line 327776
    .line 327777
    return-void
.end method


.method private final release()V
[MOD-CHANGED]
.method private final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mCoverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;->cancel()V

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 262153
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaSessionDispatcherBroadcastReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 262166
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMAudioOutputChangedReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :catchall_1e
    nop

    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->release()V

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 262185
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->release()V

    .line 262192
    :cond_30
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262194
    const/4 v0, 0x0

    .line 262195
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mHasInit:Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method private final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mCoverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;->cancel()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMMediaSessionDispatcherBroadcastReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaSessionDispatcherBroadcastReceiver$2$1;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 262165
    .line 262166
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->getMAudioOutputChangedReceiver()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->INVOKEVIRTUAL_com_bytedance_ies_xelement_defaultimpl_player_impl_plugin_mediasession_MediaSessionPlugin_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :catchall_1e
    nop

    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->release()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->release()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mHasInit:Z

    .line 262196
    .line 262197
    return-void
.end method


.method private final updateActive(Z)V
[MOD-CHANGED]
.method private final updateActive(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updateActive(Z)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->updateActive(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateActive(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updateActive(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->updateActive(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method private final updatePlaybackState()V
[MOD-CHANGED]
.method private final updatePlaybackState()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updatePlaybackStateAndTime()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 262153
    if-eqz v0, :cond_22

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_1d

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1d

    .line 262167
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1f

    .line 262173
    :cond_1d
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->updatePlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePlaybackState()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updatePlaybackStateAndTime()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 262152
    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_1d

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1d

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-nez v1, :cond_1f

    .line 262172
    .line 262173
    :cond_1d
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->updatePlaybackState(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final hideNotification()V
[MOD-CHANGED]
.method public final hideNotification()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideNotification()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->hide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->release()V

    .line 17039365
    goto :goto_2e

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mHasInit:Z

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->initialize()V

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mCoverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039391
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getCoverUrl()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$onCurrentDataSourceChanged$1;

    .line 17039397
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$onCurrentDataSourceChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 17039400
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;->loadCover(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updatePlaybackState()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->release()V

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_2e

    .line 17039366
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mHasInit:Z

    .line 17039367
    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->initialize()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mNotificationController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationController;->updateDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mCoverLoader:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getCoverUrl()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$onCurrentDataSourceChanged$1;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$onCurrentDataSourceChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;->loadCover(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updatePlaybackState()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onDetach()V

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->release()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->release()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16908294
    if-eq p1, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updateActive(Z)V

    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updatePlaybackState()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 16908293
    .line 16908294
    if-eq p1, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updateActive(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updatePlaybackState()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onPlaybackTimeChanged(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updatePlaybackStateAndTime()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updatePlaybackStateAndTime()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onPrepared()V
[MOD-CHANGED]
.method public onPrepared()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updateDuration()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mAndroidSessionController:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->updateDuration()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
[MOD-CHANGED]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updatePlaybackState()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->updatePlaybackState()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


