.class public Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;


# static fields
.field private static mIsAppInstallRegistered:Z

.field private static mIsRegistered:Z


# instance fields
.field private mAppInstallFuture:Ljava/util/concurrent/Future;

.field private mAppInstallReceiverKeepTime:I

.field private mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

.field private mTempAppInstallDownloadReceiverListener:Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 131082
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
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

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method private registerAppInstallDownloadReceiver()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Error:"

    .line 327682
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327687
    if-eqz v2, :cond_b

    .line 327689
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_69

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    new-instance v2, Landroid/content/IntentFilter;

    .line 327693
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 327696
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 327698
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327701
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 327703
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327706
    const-string v3, "package"

    .line 327708
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 327711
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327714
    move-result-object v3

    .line 327715
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327717
    invoke-static {v3, v4, v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327720
    const/4 v2, 0x1

    .line 327721
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327723
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mTempAppInstallDownloadReceiverListener:Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;

    .line 327725
    if-eqz v2, :cond_4a

    .line 327727
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;->onRegister()V
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_4a

    .line 327731
    :catchall_33
    move-exception v2

    .line 327732
    :try_start_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327735
    const-string v3, "DownloadReceiverService"

    .line 327737
    const-string v4, "registerTempAppInstallDownloadReceiver"

    .line 327739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327741
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    :cond_4a
    :goto_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_69

    .line 327755
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_68

    .line 327761
    const-string v0, "DownloadReceiverService"

    .line 327763
    const-string v1, "registerDownloadReceiver"

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v3, "Run isAppInstallRegistered:"

    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    :cond_68
    return-void

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    :try_start_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 327787
    throw v0
.end method

.method private registerNotificationSubprocessReceiver()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262149
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    const-string v1, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262159
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262164
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262174
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$2;

    .line 262176
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$2;-><init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;)V

    .line 262179
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 262181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262183
    const/16 v2, 0x1a

    .line 262185
    if-lt v1, v2, :cond_36

    .line 262187
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262190
    move-result-object v1

    .line 262191
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 262193
    const/4 v3, 0x2

    .line 262194
    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 262197
    goto :goto_3f

    .line 262198
    :cond_36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262201
    move-result-object v1

    .line 262202
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 262204
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262207
    :goto_3f
    return-void
.end method

.method private tryUnRegisterAppInstallDownloadReceiver(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "app_install_keep_receiver_time_s"

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104905
    move-result v0

    .line 17104906
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104908
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104911
    move-result v0

    .line 17104912
    const-string/jumbo v1, "tryUnRegisterTempAppInstallDownloadReceiver"

    .line 17104914
    const-string v2, "DownloadReceiverService"

    .line 17104916
    if-eqz v0, :cond_2a

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "Run appInstallReceiverKeepTime:"

    .line 17104922
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    :cond_2a
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104939
    if-gtz v0, :cond_2f

    .line 17104941
    return-void

    .line 17104942
    :cond_2f
    if-lez p1, :cond_33

    .line 17104944
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104946
    :cond_33
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallFuture:Ljava/util/concurrent/Future;

    .line 17104948
    if-eqz p1, :cond_51

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :try_start_38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 17104954
    goto :goto_51

    .line 17104955
    :catchall_3c
    move-exception p1

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v3, "Error:"

    .line 17104963
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :cond_51
    :goto_51
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;

    .line 17104978
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;-><init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;)V

    .line 17104981
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104983
    int-to-long v0, v0

    .line 17104984
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104986
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallFuture:Ljava/util/concurrent/Future;

    .line 17104992
    return-void
.end method


# virtual methods
.method public registerDownloadReceiver()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Error:"

    .line 327682
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327687
    if-eqz v2, :cond_b

    .line 327689
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_75

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    new-instance v2, Landroid/content/IntentFilter;

    .line 327693
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 327696
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 327698
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327701
    const-string v3, "file"

    .line 327703
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 327706
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327709
    move-result-object v3

    .line 327710
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327712
    invoke-static {v3, v4, v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327715
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->isEnableAppInstallDownloadReceiver()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerAppInstallDownloadReceiver()V

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3b

    .line 327730
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_3b

    .line 327736
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerNotificationSubprocessReceiver()V

    .line 327739
    :cond_3b
    const/4 v2, 0x1

    .line 327740
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3e} :catch_3f
    .catchall {:try_start_b .. :try_end_3e} :catchall_75

    .line 327742
    goto :goto_56

    .line 327743
    :catch_3f
    move-exception v2

    .line 327744
    :try_start_40
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327747
    const-string v3, "DownloadReceiverService"

    .line 327749
    const-string v4, "registerDownloadReceiver"

    .line 327751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327753
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_75

    .line 327767
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_74

    .line 327773
    const-string v0, "DownloadReceiverService"

    .line 327775
    const-string v1, "registerDownloadReceiver"

    .line 327777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327779
    const-string v3, "Run isRegistered:"

    .line 327781
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327784
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    move-result-object v2

    .line 327793
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    :cond_74
    return-void

    .line 327797
    :catchall_75
    move-exception v0

    .line 327798
    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 327799
    throw v0
.end method

.method public setTempAppInstallDownloadReceiverListener(Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mTempAppInstallDownloadReceiverListener:Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;

    .line 16777218
    return-void
.end method

.method public tryRegisterTempAppInstallDownloadReceiver(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "enable_app_install_receiver"

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039369
    move-result v0

    .line 17039370
    if-gtz v0, :cond_1d

    .line 17039372
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1c

    .line 17039378
    const-string/jumbo p1, "tryRegisterTempAppInstallDownloadReceiver"

    .line 17039380
    const-string v0, "Disable app install receiver"

    .line 17039382
    const-string v1, "DownloadReceiverService"

    .line 17039384
    invoke-static {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    :cond_1c
    return-void

    .line 17039388
    :cond_1d
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerAppInstallDownloadReceiver()V

    .line 17039391
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->tryUnRegisterAppInstallDownloadReceiver(I)V

    .line 17039394
    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Error:"

    .line 327682
    const-string v1, "Run:"

    .line 327684
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    const-string v3, "DownloadReceiverService"

    .line 327689
    const-string/jumbo v4, "unRegisterDownloadReceiver"

    .line 327691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327693
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327698
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v3, v4, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_72

    .line 327708
    :try_start_1d
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327710
    if-eqz v1, :cond_5b

    .line 327712
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327715
    move-result-object v1

    .line 327716
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327718
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 327721
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327723
    if-eqz v1, :cond_35

    .line 327725
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mTempAppInstallDownloadReceiverListener:Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;

    .line 327727
    if-eqz v1, :cond_35

    .line 327729
    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;->onUnRegister()V

    .line 327732
    :cond_35
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 327734
    if-eqz v1, :cond_5b

    .line 327736
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 327742
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_42} :catch_43
    .catchall {:try_start_1d .. :try_end_42} :catchall_72

    .line 327745
    goto :goto_5b

    .line 327746
    :catch_43
    move-exception v1

    .line 327747
    :try_start_44
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327750
    const-string v3, "DownloadReceiverService"

    .line 327752
    const-string/jumbo v4, "unRegisterDownloadReceiver"

    .line 327754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 327770
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327772
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327774
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_72

    .line 327775
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_71

    .line 327781
    const-string v0, "DownloadReceiverService"

    .line 327783
    const-string/jumbo v1, "unRegisterDownloadReceiver"

    .line 327785
    const-string v2, "Run"

    .line 327787
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :cond_71
    return-void

    .line 327791
    :catchall_72
    move-exception v0

    .line 327792
    :try_start_73
    monitor-exit v2
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 327793
    throw v0
.end method
