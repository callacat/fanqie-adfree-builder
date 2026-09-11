## classes10/com/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2773

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 196621
    new-instance v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 196623
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->mMiuiMarketDownloadReceiver:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2773

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->mMiuiMarketDownloadReceiver:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 196627
    .line 196628
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213775
    const-string v3, "default"

    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84213761
    .line 84213762
    const/4 v1, 0x2

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    aput-object v0, v1, v2

    .line 84213767
    .line 84213768
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v3

    .line 84213772
    const/4 v4, 0x1

    .line 84213773
    aput-object v3, v1, v4

    .line 84213774
    .line 84213775
    const-string v3, "default"

    .line 84213776
    .line 84213777
    const-string v4, "ProcessIsolateLancet"

    .line 84213778
    .line 84213779
    const-string v5, "context=%s, uri=%s"

    .line 84213780
    .line 84213781
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz v0, :cond_5b

    .line 84213785
    .line 84213786
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    if-eqz v0, :cond_5b

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v0

    .line 84213800
    if-nez v0, :cond_5b

    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, ".pm.PPMP"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v0

    .line 84213812
    if-nez v0, :cond_42

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v0

    .line 84213818
    const-string v1, ".am.PAMP"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v0

    .line 84213824
    if-eqz v0, :cond_5b

    .line 84213825
    .line 84213826
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p2, "ContentResolver$call: intercept "

    .line 84213829
    .line 84213830
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p0

    .line 84213844
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213845
    .line 84213846
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213847
    .line 84213848
    .line 84213849
    const/4 p0, 0x0

    .line 84213850
    return-object p0

    .line 84213851
    :cond_5b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p0

    .line 84213855
    return-object p0
.end method


.method private final generateCommonInfoForQuery(Ljava/lang/String;IIJLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final generateCommonInfoForQuery(Ljava/lang/String;IIJLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    const/4 v1, 0x1

    .line 84213766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213769
    move-result-object v2

    .line 84213770
    const-string v3, "miui_market_query_result"

    .line 84213772
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213775
    const-string v3, "miui_market_download_real_package_name"

    .line 84213777
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213780
    const-string v3, "miui_market_query_timestamp"

    .line 84213782
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213785
    move-result-object p4

    .line 84213786
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213789
    const-string p4, "miui_market_download_status_code"

    .line 84213791
    const/4 p5, -0x1

    .line 84213792
    if-eq p2, p5, :cond_2a

    .line 84213794
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213797
    move-result-object p2

    .line 84213798
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213801
    goto :goto_35

    .line 84213802
    :cond_2a
    if-ne p3, p5, :cond_35

    .line 84213804
    const/16 p2, 0xbb8

    .line 84213806
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213813
    :cond_35
    :goto_35
    const/4 p2, 0x0

    .line 84213814
    if-ltz p3, :cond_3d

    .line 84213816
    const/16 p5, 0x65

    .line 84213818
    if-ge p3, p5, :cond_3d

    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    const/4 v1, 0x0

    .line 84213822
    :goto_3e
    if-eqz v1, :cond_52

    .line 84213824
    const-string p2, "miui_market_download_percent"

    .line 84213826
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213829
    move-result-object p3

    .line 84213830
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213833
    const/16 p2, 0xbbb

    .line 84213835
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213838
    move-result-object p2

    .line 84213839
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213842
    :cond_52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213845
    move-result p2

    .line 84213846
    if-nez p2, :cond_6b

    .line 84213848
    if-eqz p6, :cond_5f

    .line 84213850
    invoke-virtual {p6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213853
    move-result-object p2

    .line 84213854
    goto :goto_60

    .line 84213855
    :cond_5f
    const/4 p2, 0x0

    .line 84213856
    :goto_60
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213859
    move-result p1

    .line 84213860
    if-eqz p1, :cond_6b

    .line 84213862
    const-string p1, "miui_market_package_name_error_sign"

    .line 84213864
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213867
    :cond_6b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateCommonInfoForQuery(Ljava/lang/String;IIJLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const/4 v1, 0x1

    .line 84213766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v2

    .line 84213770
    const-string v3, "miui_market_query_result"

    .line 84213771
    .line 84213772
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string v3, "miui_market_download_real_package_name"

    .line 84213776
    .line 84213777
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string v3, "miui_market_query_timestamp"

    .line 84213781
    .line 84213782
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p4

    .line 84213786
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213787
    .line 84213788
    .line 84213789
    const-string p4, "miui_market_download_status_code"

    .line 84213790
    .line 84213791
    const/4 p5, -0x1

    .line 84213792
    if-eq p2, p5, :cond_2a

    .line 84213793
    .line 84213794
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p2

    .line 84213798
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213799
    .line 84213800
    .line 84213801
    goto :goto_35

    .line 84213802
    :cond_2a
    if-ne p3, p5, :cond_35

    .line 84213803
    .line 84213804
    const/16 p2, 0xbb8

    .line 84213805
    .line 84213806
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213811
    .line 84213812
    .line 84213813
    :cond_35
    :goto_35
    const/4 p2, 0x0

    .line 84213814
    if-ltz p3, :cond_3d

    .line 84213815
    .line 84213816
    const/16 p5, 0x65

    .line 84213817
    .line 84213818
    if-ge p3, p5, :cond_3d

    .line 84213819
    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    const/4 v1, 0x0

    .line 84213822
    :goto_3e
    if-eqz v1, :cond_52

    .line 84213823
    .line 84213824
    const-string p2, "miui_market_download_percent"

    .line 84213825
    .line 84213826
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p3

    .line 84213830
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213831
    .line 84213832
    .line 84213833
    const/16 p2, 0xbbb

    .line 84213834
    .line 84213835
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p2

    .line 84213839
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p2

    .line 84213846
    if-nez p2, :cond_6b

    .line 84213847
    .line 84213848
    if-eqz p6, :cond_5f

    .line 84213849
    .line 84213850
    invoke-virtual {p6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p2

    .line 84213854
    goto :goto_60

    .line 84213855
    :cond_5f
    const/4 p2, 0x0

    .line 84213856
    :goto_60
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213857
    .line 84213858
    .line 84213859
    move-result p1

    .line 84213860
    if-eqz p1, :cond_6b

    .line 84213861
    .line 84213862
    const-string p1, "miui_market_package_name_error_sign"

    .line 84213863
    .line 84213864
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213865
    .line 84213866
    .line 84213867
    :cond_6b
    return-object v0
.end method


.method private static final tryDelayUnRegisterBroadcast$lambda$5()V
[MOD-CHANGED]
.method private static final tryDelayUnRegisterBroadcast$lambda$5()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private static final tryDelayUnRegisterBroadcast$lambda$5()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final needUnRegisterMiuiBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public final needUnRegisterMiuiBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x4

    .line 16973833
    if-ne p1, v1, :cond_12

    .line 16973835
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final needUnRegisterMiuiBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x4

    .line 16973833
    if-ne p1, v1, :cond_12

    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


.method public queryMiuiContentResolver(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public queryMiuiContentResolver(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 17235968
    const-string v8, "queryMiuiContentResolver"

    .line 17235970
    const-string v9, "MiuiMarketServiceImpl"

    .line 17235972
    const-string v1, "\u67e5\u8be2\u6210\u529f,\u5305\u540d\u4e3a"

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez p1, :cond_a

    .line 17235977
    return-object v2

    .line 17235978
    :cond_a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v3

    .line 17235982
    if-nez v3, :cond_11

    .line 17235984
    return-object v2

    .line 17235985
    :cond_11
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17235987
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17235990
    move-result-object v4

    .line 17235991
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-eqz v4, :cond_25

    .line 17235997
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableMiuiMarketDownloadListenerOpt()I

    .line 17236000
    move-result v4

    .line 17236001
    if-ne v4, v5, :cond_25

    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    if-nez v4, :cond_29

    .line 17236008
    return-object v2

    .line 17236009
    :cond_29
    new-instance v4, Landroid/os/Bundle;

    .line 17236011
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236014
    new-array v7, v5, [Ljava/lang/String;

    .line 17236016
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236019
    move-result-object v10

    .line 17236020
    aput-object v10, v7, v6

    .line 17236022
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236025
    move-result-object v7

    .line 17236026
    const-string v10, "packageNames"

    .line 17236028
    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236031
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236034
    move-result-wide v11

    .line 17236035
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236037
    const-string v13, "\u5c1d\u8bd5\u901a\u8fc7contentResolver\u4e3b\u52a8\u5411\u5c0f\u7c73\u5546\u5e97\u67e5\u8be2\u8f6c\u5316\u72b6\u6001"

    .line 17236039
    invoke-virtual {v7, v9, v8, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236045
    move-result-object v3

    .line 17236046
    const-string v7, "content://com.xiaomi.market.provider.DirectMailProvider/status"

    .line 17236048
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236051
    move-result-object v7

    .line 17236052
    const-string v13, "queryDownloadStatus"

    .line 17236054
    invoke-static {v3, v7, v13, v2, v4}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17236057
    move-result-object v3

    .line 17236058
    if-eqz v3, :cond_61

    .line 17236060
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236063
    move-result-object v3

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v3, v2

    .line 17236066
    :goto_62
    if-eqz v3, :cond_6c

    .line 17236068
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236071
    move-result v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_68} :catch_f5

    .line 17236072
    if-eqz v4, :cond_6b

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v5, 0x0

    .line 17236076
    :cond_6c
    :goto_6c
    const-string v10, "bdal_miui_market_query_convert_status_success"

    .line 17236078
    if-eqz v5, :cond_89

    .line 17236080
    :try_start_70
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236083
    move-result-object v2

    .line 17236084
    const/4 v3, -0x1

    .line 17236085
    const/4 v4, -0x1

    .line 17236086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236089
    move-result-wide v5

    .line 17236090
    sub-long/2addr v5, v11

    .line 17236091
    move-object v1, p0

    .line 17236092
    move-object v7, p1

    .line 17236093
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->generateCommonInfoForQuery(Ljava/lang/String;IIJLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2, v10, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236104
    return-object v1

    .line 17236105
    :cond_89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_f4

    .line 17236115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236118
    move-result-object v3

    .line 17236119
    check-cast v3, Landroid/os/Bundle;

    .line 17236121
    if-eqz v3, :cond_a1

    .line 17236123
    const-string v2, "packageName"

    .line 17236125
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    move-result-object v2

    .line 17236129
    :cond_a1
    const/4 v4, -0x1

    .line 17236130
    if-eqz v3, :cond_ab

    .line 17236132
    const-string v5, "status"

    .line 17236134
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236137
    move-result v5

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v5, -0x1

    .line 17236140
    :goto_ac
    if-eqz v3, :cond_b5

    .line 17236142
    const-string v4, "progress"

    .line 17236144
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236147
    move-result v3

    .line 17236148
    move v4, v3

    .line 17236149
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236152
    move-result-wide v6

    .line 17236153
    sub-long/2addr v6, v11

    .line 17236154
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236158
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v1, ",\u5f53\u524d\u72b6\u6001\u4e3a"

    .line 17236166
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    const-string v1, ",\u5f53\u524d\u8fdb\u5ea6\u4e3a"

    .line 17236174
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    const-string v1, ",\u603b\u4f53\u8017\u65f6\u4e3a"

    .line 17236182
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v3, v9, v8, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    sget-object v1, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 17236197
    move v3, v5

    .line 17236198
    move-wide v5, v6

    .line 17236199
    move-object v7, p1

    .line 17236200
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->generateCommonInfoForQuery(Ljava/lang/String;IIJLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-virtual {v2, v10, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_f3} :catch_f5

    .line 17236211
    return-object v1

    .line 17236212
    :cond_f4
    return-object v2

    .line 17236213
    :catch_f5
    move-exception v0

    .line 17236214
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236218
    const-string v3, "\u67e5\u8be2\u5e94\u7528\u72b6\u6001\u51fa\u73b0\u5f02\u5e38"

    .line 17236220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-virtual {v1, v9, v8, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    new-instance v0, Lorg/json/JSONObject;

    .line 17236239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236242
    const/4 v1, 0x2

    .line 17236243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v1

    .line 17236247
    const-string v2, "miui_market_query_result"

    .line 17236249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236252
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryMiuiContentResolver(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 17235968
    const-string v8, "queryMiuiContentResolver"

    .line 17235969
    .line 17235970
    const-string v9, "MiuiMarketServiceImpl"

    .line 17235971
    .line 17235972
    const-string v1, "\u67e5\u8be2\u6210\u529f,\u5305\u540d\u4e3a"

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez p1, :cond_a

    .line 17235976
    .line 17235977
    return-object v2

    .line 17235978
    :cond_a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    if-nez v3, :cond_11

    .line 17235983
    .line 17235984
    return-object v2

    .line 17235985
    :cond_11
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17235986
    .line 17235987
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17235992
    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-eqz v4, :cond_25

    .line 17235996
    .line 17235997
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableMiuiMarketDownloadListenerOpt()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    if-ne v4, v5, :cond_25

    .line 17236002
    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    if-nez v4, :cond_29

    .line 17236007
    .line 17236008
    return-object v2

    .line 17236009
    :cond_29
    new-instance v4, Landroid/os/Bundle;

    .line 17236010
    .line 17236011
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    new-array v7, v5, [Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v10

    .line 17236020
    aput-object v10, v7, v6

    .line 17236021
    .line 17236022
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    const-string v10, "packageNames"

    .line 17236027
    .line 17236028
    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v11

    .line 17236035
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236036
    .line 17236037
    const-string v13, "\u5c1d\u8bd5\u901a\u8fc7contentResolver\u4e3b\u52a8\u5411\u5c0f\u7c73\u5546\u5e97\u67e5\u8be2\u8f6c\u5316\u72b6\u6001"

    .line 17236038
    .line 17236039
    invoke-virtual {v7, v9, v8, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    const-string v7, "content://com.xiaomi.market.provider.DirectMailProvider/status"

    .line 17236047
    .line 17236048
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    const-string v13, "queryDownloadStatus"

    .line 17236053
    .line 17236054
    invoke-static {v3, v7, v13, v2, v4}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_base_lancet_AllianceProcessIsolateLancet_call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    if-eqz v3, :cond_61

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v3, v2

    .line 17236066
    :goto_62
    if-eqz v3, :cond_6c

    .line 17236067
    .line 17236068
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_68} :catch_f5

    .line 17236072
    if-eqz v4, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v5, 0x0

    .line 17236076
    :cond_6c
    :goto_6c
    const-string v10, "bdal_miui_market_query_convert_status_success"

    .line 17236077
    .line 17236078
    if-eqz v5, :cond_89

    .line 17236079
    .line 17236080
    :try_start_70
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    const/4 v3, -0x1

    .line 17236085
    const/4 v4, -0x1

    .line 17236086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v5

    .line 17236090
    sub-long/2addr v5, v11

    .line 17236091
    move-object v1, p0

    .line 17236092
    move-object v7, p1

    .line 17236093
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->generateCommonInfoForQuery(Ljava/lang/String;IIJLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v2, v10, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236102
    .line 17236103
    .line 17236104
    return-object v1

    .line 17236105
    :cond_89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_f4

    .line 17236114
    .line 17236115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    check-cast v3, Landroid/os/Bundle;

    .line 17236120
    .line 17236121
    if-eqz v3, :cond_a1

    .line 17236122
    .line 17236123
    const-string v2, "packageName"

    .line 17236124
    .line 17236125
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    :cond_a1
    const/4 v4, -0x1

    .line 17236130
    if-eqz v3, :cond_ab

    .line 17236131
    .line 17236132
    const-string v5, "status"

    .line 17236133
    .line 17236134
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v5

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v5, -0x1

    .line 17236140
    :goto_ac
    if-eqz v3, :cond_b5

    .line 17236141
    .line 17236142
    const-string v4, "progress"

    .line 17236143
    .line 17236144
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v3

    .line 17236148
    move v4, v3

    .line 17236149
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v6

    .line 17236153
    sub-long/2addr v6, v11

    .line 17236154
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236155
    .line 17236156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v1, ",\u5f53\u524d\u72b6\u6001\u4e3a"

    .line 17236165
    .line 17236166
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v1, ",\u5f53\u524d\u8fdb\u5ea6\u4e3a"

    .line 17236173
    .line 17236174
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v1, ",\u603b\u4f53\u8017\u65f6\u4e3a"

    .line 17236181
    .line 17236182
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v3, v9, v8, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    sget-object v1, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 17236196
    .line 17236197
    move v3, v5

    .line 17236198
    move-wide v5, v6

    .line 17236199
    move-object v7, p1

    .line 17236200
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->generateCommonInfoForQuery(Ljava/lang/String;IIJLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-virtual {v2, v10, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_f3} :catch_f5

    .line 17236209
    .line 17236210
    .line 17236211
    return-object v1

    .line 17236212
    :cond_f4
    return-object v2

    .line 17236213
    :catch_f5
    move-exception v0

    .line 17236214
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236215
    .line 17236216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    const-string v3, "\u67e5\u8be2\u5e94\u7528\u72b6\u6001\u51fa\u73b0\u5f02\u5e38"

    .line 17236219
    .line 17236220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-virtual {v1, v9, v8, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v0, Lorg/json/JSONObject;

    .line 17236238
    .line 17236239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    const/4 v1, 0x2

    .line 17236243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    const-string v2, "miui_market_query_result"

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236250
    .line 17236251
    .line 17236252
    return-object v0
.end method


.method public registerMiuiBroadcast()V
[MOD-CHANGED]
.method public registerMiuiBroadcast()V
    .registers 8

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableMiuiMarketDownloadListenerOpt()I

    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v2, :cond_18

    .line 327703
    const/4 v1, 0x1

    .line 327704
    :cond_18
    if-eqz v1, :cond_50

    .line 327706
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327708
    const-string v1, "\u5f00\u542f\u5c0f\u7c73\u5546\u5e97\u8f6c\u5316\u72b6\u6001\u540c\u6b65\u5f00\u5173\uff0c\u5141\u8bb8\u5bf9\u5e7f\u64ad\u8fdb\u884c\u6ce8\u518c"

    .line 327710
    const-string v3, "MiuiMarketServiceImpl"

    .line 327712
    const-string v4, "registerMiuiBroadcast"

    .line 327714
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v0

    .line 327721
    :try_start_29
    sget-object v1, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->mMiuiMarketDownloadReceiver:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 327723
    new-instance v5, Landroid/content/IntentFilter;

    .line 327725
    const-string v6, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    .line 327727
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-static {v0, v1, v5}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327733
    sput-boolean v2, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_50

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    const-string v5, "\u6ce8\u518c\u5e7f\u64ad\u65f6\u51fa\u73b0\u5f02\u5e38:"

    .line 327743
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMiuiBroadcast()V
    .registers 8

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableMiuiMarketDownloadListenerOpt()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v2, :cond_18

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    :cond_18
    if-eqz v1, :cond_50

    .line 327705
    .line 327706
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327707
    .line 327708
    const-string v1, "\u5f00\u542f\u5c0f\u7c73\u5546\u5e97\u8f6c\u5316\u72b6\u6001\u540c\u6b65\u5f00\u5173\uff0c\u5141\u8bb8\u5bf9\u5e7f\u64ad\u8fdb\u884c\u6ce8\u518c"

    .line 327709
    .line 327710
    const-string v3, "MiuiMarketServiceImpl"

    .line 327711
    .line 327712
    const-string v4, "registerMiuiBroadcast"

    .line 327713
    .line 327714
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    :try_start_29
    sget-object v1, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->mMiuiMarketDownloadReceiver:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 327722
    .line 327723
    new-instance v5, Landroid/content/IntentFilter;

    .line 327724
    .line 327725
    const-string v6, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    .line 327726
    .line 327727
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v1, v5}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327731
    .line 327732
    .line 327733
    sput-boolean v2, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_38

    .line 327734
    .line 327735
    goto :goto_50

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327738
    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v5, "\u6ce8\u518c\u5e7f\u64ad\u65f6\u51fa\u73b0\u5f02\u5e38:"

    .line 327742
    .line 327743
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


.method public final tryDelayUnRegisterBroadcast()V
[MOD-CHANGED]
.method public final tryDelayUnRegisterBroadcast()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x2

    .line 262148
    invoke-static {v0, v1, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262154
    const-wide/32 v1, 0x493e0

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    const-string v3, "ad"

    .line 262167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    const-string v3, "miui_broadcast_unregister_delay_time_millis"

    .line 262175
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262178
    move-result-wide v1

    .line 262179
    :cond_23
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262182
    move-result-object v0

    .line 262183
    new-instance v3, Lcn7/b;

    .line 262185
    invoke-direct {v3}, Lcn7/b;-><init>()V

    .line 262188
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryDelayUnRegisterBroadcast()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x2

    .line 262148
    invoke-static {v0, v1, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262153
    .line 262154
    const-wide/32 v1, 0x493e0

    .line 262155
    .line 262156
    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    const-string v3, "ad"

    .line 262166
    .line 262167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    const-string v3, "miui_broadcast_unregister_delay_time_millis"

    .line 262174
    .line 262175
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    :cond_23
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    new-instance v3, Lcn7/b;

    .line 262184
    .line 262185
    invoke-direct {v3}, Lcn7/b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public unRegisterMiuiBroadcast()V
[MOD-CHANGED]
.method public unRegisterMiuiBroadcast()V
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z

    .line 262146
    if-eqz v0, :cond_38

    .line 262148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "unRegisterMiuiBroadcast"

    .line 262154
    const-string v2, "MiuiMarketServiceImpl"

    .line 262156
    if-eqz v0, :cond_16

    .line 262158
    :try_start_e
    sget-object v3, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->mMiuiMarketDownloadReceiver:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 262160
    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262163
    goto :goto_16

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 262167
    sput-boolean v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z

    .line 262169
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262171
    const-string v3, "\u8f6c\u5316\u6d41\u7a0b\u7ed3\u675f\uff0c\u5c1d\u8bd5\u5bf9\u5e7f\u64ad\u8fdb\u884c\u89e3\u6ce8\u518c"

    .line 262173
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_14

    .line 262176
    goto :goto_38

    .line 262177
    :goto_21
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262181
    const-string v5, "\u5bf9\u5e7f\u64ad\u89e3\u6ce8\u518c\u65f6\u51fa\u73b0\u5f02\u5e38"

    .line 262183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterMiuiBroadcast()V
    .registers 7

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "unRegisterMiuiBroadcast"

    .line 262153
    .line 262154
    const-string v2, "MiuiMarketServiceImpl"

    .line 262155
    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    :try_start_e
    sget-object v3, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->mMiuiMarketDownloadReceiver:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;

    .line 262159
    .line 262160
    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_addownload_market_MiuiMarketServiceImpl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 262167
    sput-boolean v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->isRegistered:Z

    .line 262168
    .line 262169
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262170
    .line 262171
    const-string v3, "\u8f6c\u5316\u6d41\u7a0b\u7ed3\u675f\uff0c\u5c1d\u8bd5\u5bf9\u5e7f\u64ad\u8fdb\u884c\u89e3\u6ce8\u518c"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_14

    .line 262174
    .line 262175
    .line 262176
    goto :goto_38

    .line 262177
    :goto_21
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262178
    .line 262179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v5, "\u5bf9\u5e7f\u64ad\u89e3\u6ce8\u518c\u65f6\u51fa\u73b0\u5f02\u5e38"

    .line 262182
    .line 262183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


