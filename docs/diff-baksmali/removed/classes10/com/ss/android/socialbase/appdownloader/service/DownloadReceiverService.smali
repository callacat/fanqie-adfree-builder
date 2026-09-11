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

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 131081
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

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_1a

    .line 67436558
    .line 67436559
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67436560
    .line 67436561
    .line 67436562
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67436563
    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    return-object p0

    .line 67436570
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436571
    .line 67436572
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

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v0

    .line 67436580
    if-eqz v0, :cond_2b

    .line 67436581
    .line 67436582
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436583
    .line 67436584
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

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
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

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327686
    .line 327687
    if-eqz v2, :cond_b

    .line 327688
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

    .line 327692
    .line 327693
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v3, "package"

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327716
    .line 327717
    invoke-static {v3, v4, v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327718
    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mTempAppInstallDownloadReceiverListener:Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;

    .line 327724
    .line 327725
    if-eqz v2, :cond_4a

    .line 327726
    .line 327727
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;->onRegister()V
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_4a

    .line 327731
    :catchall_33
    move-exception v2

    .line 327732
    :try_start_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327733
    .line 327734
    .line 327735
    const-string v3, "DownloadReceiverService"

    .line 327736
    .line 327737
    const-string v4, "registerTempAppInstallDownloadReceiver"

    .line 327738
    .line 327739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_69

    .line 327755
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_68

    .line 327760
    .line 327761
    const-string v0, "DownloadReceiverService"

    .line 327762
    .line 327763
    const-string v1, "registerDownloadReceiver"

    .line 327764
    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v3, "Run isAppInstallRegistered:"

    .line 327768
    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327773
    .line 327774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
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

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$2;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$2;-><init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 262180
    .line 262181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262182
    .line 262183
    const/16 v2, 0x1a

    .line 262184
    .line 262185
    if-lt v1, v2, :cond_36

    .line 262186
    .line 262187
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 262192
    .line 262193
    const/4 v3, 0x2

    .line 262194
    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3f

    .line 262198
    :cond_36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 262203
    .line 262204
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method

.method private tryUnRegisterAppInstallDownloadReceiver(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "app_install_keep_receiver_time_s"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const-string v1, "tryUnRegisterTempAppInstallDownloadReceiver"

    .line 17104913
    .line 17104914
    const-string v2, "DownloadReceiverService"

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_29

    .line 17104917
    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "Run appInstallReceiverKeepTime:"

    .line 17104921
    .line 17104922
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104938
    .line 17104939
    if-gtz v0, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    if-lez p1, :cond_32

    .line 17104943
    .line 17104944
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallFuture:Ljava/util/concurrent/Future;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_50

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :try_start_37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_50

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v3, "Error:"

    .line 17104962
    .line 17104963
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;

    .line 17104977
    .line 17104978
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;-><init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallReceiverKeepTime:I

    .line 17104982
    .line 17104983
    int-to-long v0, v0

    .line 17104984
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104985
    .line 17104986
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mAppInstallFuture:Ljava/util/concurrent/Future;

    .line 17104991
    .line 17104992
    return-void
.end method


# virtual methods
.method public registerDownloadReceiver()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Error:"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327686
    .line 327687
    if-eqz v2, :cond_b

    .line 327688
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

    .line 327692
    .line 327693
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    const-string v3, "file"

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327711
    .line 327712
    invoke-static {v3, v4, v2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->isEnableAppInstallDownloadReceiver()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerAppInstallDownloadReceiver()V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3b

    .line 327729
    .line 327730
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_3b

    .line 327735
    .line 327736
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerNotificationSubprocessReceiver()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const/4 v2, 0x1

    .line 327740
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3e} :catch_3f
    .catchall {:try_start_b .. :try_end_3e} :catchall_75

    .line 327741
    .line 327742
    goto :goto_56

    .line 327743
    :catch_3f
    move-exception v2

    .line 327744
    :try_start_40
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    const-string v3, "DownloadReceiverService"

    .line 327748
    .line 327749
    const-string v4, "registerDownloadReceiver"

    .line 327750
    .line 327751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_75

    .line 327767
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_74

    .line 327772
    .line 327773
    const-string v0, "DownloadReceiverService"

    .line 327774
    .line 327775
    const-string v1, "registerDownloadReceiver"

    .line 327776
    .line 327777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    const-string v3, "Run isRegistered:"

    .line 327780
    .line 327781
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327785
    .line 327786
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v2

    .line 327793
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    .line 327795
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

    .line 16777217
    .line 16777218
    return-void
.end method

.method public tryRegisterTempAppInstallDownloadReceiver(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "enable_app_install_receiver"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-gtz v0, :cond_1c

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039377
    .line 17039378
    const-string p1, "tryRegisterTempAppInstallDownloadReceiver"

    .line 17039379
    .line 17039380
    const-string v0, "Disable app install receiver"

    .line 17039381
    .line 17039382
    const-string v1, "DownloadReceiverService"

    .line 17039383
    .line 17039384
    invoke-static {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerAppInstallDownloadReceiver()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->tryUnRegisterAppInstallDownloadReceiver(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Error:"

    .line 327681
    .line 327682
    const-string v1, "Run:"

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327685
    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    const-string v3, "DownloadReceiverService"

    .line 327688
    .line 327689
    const-string v4, "unRegisterDownloadReceiver"

    .line 327690
    .line 327691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327697
    .line 327698
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v3, v4, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_6f

    .line 327706
    .line 327707
    .line 327708
    :try_start_1c
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327709
    .line 327710
    if-eqz v1, :cond_59

    .line 327711
    .line 327712
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mDownloadReceiver:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 327717
    .line 327718
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 327719
    .line 327720
    .line 327721
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327722
    .line 327723
    if-eqz v1, :cond_34

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mTempAppInstallDownloadReceiverListener:Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;

    .line 327726
    .line 327727
    if-eqz v1, :cond_34

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;->onUnRegister()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 327733
    .line 327734
    if-eqz v1, :cond_59

    .line 327735
    .line 327736
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mNotificationSubprocessReceiver:Landroid/content/BroadcastReceiver;

    .line 327741
    .line 327742
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_service_DownloadReceiverService_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_41} :catch_42
    .catchall {:try_start_1c .. :try_end_41} :catchall_6f

    .line 327743
    .line 327744
    .line 327745
    goto :goto_59

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    const-string v3, "DownloadReceiverService"

    .line 327751
    .line 327752
    const-string v4, "unRegisterDownloadReceiver"

    .line 327753
    .line 327754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 327770
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsRegistered:Z

    .line 327771
    .line 327772
    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->mIsAppInstallRegistered:Z

    .line 327773
    .line 327774
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_43 .. :try_end_5f} :catchall_6f

    .line 327775
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_6e

    .line 327780
    .line 327781
    const-string v0, "DownloadReceiverService"

    .line 327782
    .line 327783
    const-string v1, "unRegisterDownloadReceiver"

    .line 327784
    .line 327785
    const-string v2, "Run"

    .line 327786
    .line 327787
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    :try_start_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 327793
    throw v0
.end method
