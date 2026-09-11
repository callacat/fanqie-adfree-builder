.class public Lcom/ss/mediakit/utils/AVMDLDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sBoard:Ljava/lang/String;

.field public static sHardware:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3803

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_mediakit_utils_AVMDLDeviceUtil_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method public static INVOKEVIRTUAL_com_ss_mediakit_utils_AVMDLDeviceUtil_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->INVOKEVIRTUAL_com_ss_mediakit_utils_AVMDLDeviceUtil_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static getBatteryPercentage(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "batterymanager"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/os/BatteryManager;

    .line 16908295
    .line 16908296
    const/4 v0, 0x4

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104901
    .line 17104902
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0, v0, v1}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->INVOKEVIRTUAL_com_ss_mediakit_utils_AVMDLDeviceUtil_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    const-string v0, "status"

    .line 17104915
    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    if-eq v0, v2, :cond_22

    .line 17104923
    .line 17104924
    const/4 v2, 0x5

    .line 17104925
    if-ne v0, v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17104931
    :goto_23
    const-string v2, "plugged"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    const-string v3, "level"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    const-string v4, "scale"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    mul-int/lit8 v3, v3, 0x64

    .line 17104950
    .line 17104951
    div-int/2addr v3, p0

    .line 17104952
    new-instance p0, Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    const/4 v1, 0x3

    .line 17104955
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v1, "isCharging"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "chargePlug"

    .line 17104968
    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "power"

    .line 17104977
    .line 17104978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p0
.end method

.method public static getDeviceBoard()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 131077
    .line 131078
    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    :goto_c
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sBoard:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public static getDeviceHardware()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 131077
    .line 131078
    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :catchall_9
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    :goto_c
    sget-object v0, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->sHardware:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method private static getSdcardState()Landroid/os/StatFs;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "mounted"

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Landroid/os/StatFs;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

.method public static getTotalFreeStorageKB()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getSdcardState()Landroid/os/StatFs;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    int-to-long v1, v1

    .line 196619
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    int-to-long v3, v0

    .line 196624
    mul-long v1, v1, v3

    .line 196625
    .line 196626
    const-wide/16 v3, 0x400

    .line 196627
    .line 196628
    div-long/2addr v1, v3

    .line 196629
    return-wide v1

    .line 196630
    :cond_16
    const-wide/16 v0, 0x0

    .line 196631
    .line 196632
    return-wide v0
.end method

.method public static getTotalStorageSpaceKB()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getSdcardState()Landroid/os/StatFs;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v3

    .line 196622
    mul-long v1, v1, v3

    .line 196623
    .line 196624
    const-wide/16 v3, 0x400

    .line 196625
    .line 196626
    div-long/2addr v1, v3

    .line 196627
    return-wide v1

    .line 196628
    :cond_14
    const-wide/16 v0, 0x0

    .line 196629
    .line 196630
    return-wide v0
.end method

.method public static isOverHeat(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_20

    .line 17039362
    .line 17039363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    const/16 v2, 0x1d

    .line 17039366
    .line 17039367
    if-lt v1, v2, :cond_20

    .line 17039368
    .line 17039369
    :try_start_9
    const-string v1, "power"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/os/PowerManager;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_20

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_1c

    .line 17039383
    const/4 v1, 0x3

    .line 17039384
    if-lt p0, v1, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    return v0

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return v0
.end method

.method public static isPowerSaveMode(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    :try_start_2
    const-string v0, "power"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Landroid/os/PowerManager;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973840
    return p0

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method
