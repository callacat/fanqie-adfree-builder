.class public Lcom/dragon/read/app/PrivacyMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/PrivacyMgr$b;
    }
.end annotation


# static fields
.field private static final sLog:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field private volatile nullableHasConfirmed:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dc67

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "PrivacyManager"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/PrivacyMgr$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private hasConfirmedInternal()Z
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const-string v2, "default"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v0, :cond_1d

    .line 327693
    .line 327694
    sget-object v0, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-array v3, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string/jumbo v4, "\u65e0\u6cd5\u8bfb\u53d6filesDir\u76ee\u5f55\uff0c\u9ed8\u8ba4\u7528\u6237\u5df2\u7ecf\u8bfb\u53d6"

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    return v1

    .line 327709
    :cond_1d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    .line 327711
    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, "/mmkv/prefix_private_device_info_cache"

    .line 327720
    .line 327721
    invoke-direct {v0, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_44

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string/jumbo v4, "\u8001\u7528\u6237\u5df2\u7ecf\u786e\u8ba4\u8fc7\u9690\u79c1\u5f39\u7a97"

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/app/PrivacyMgr;->markPrivacyConfirmed()V

    .line 327745
    .line 327746
    .line 327747
    return v1

    .line 327748
    :cond_44
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327749
    .line 327750
    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    const-string/jumbo v5, "privacy_confirmed"

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {v0, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    sget-object v4, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327769
    .line 327770
    new-array v1, v1, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v5

    .line 327776
    aput-object v5, v1, v3

    .line 327777
    .line 327778
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    const-string/jumbo v4, "\u65b0\u7528\u6237\u786e\u8ba4\u9690\u79c1\u5f39\u7a97\uff0chasUserConfirmed = %s"

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    return v0
.end method

.method public static inst()Lcom/dragon/read/app/PrivacyMgr;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/PrivacyMgr$b;->a:Lcom/dragon/read/app/PrivacyMgr;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public hasConfirmed()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/PrivacyMgr;->nullableHasConfirmed:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedInternal()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/app/PrivacyMgr;->nullableHasConfirmed:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/app/PrivacyMgr;->nullableHasConfirmed:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public hasConfirmedAndNotBasic()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public hasConfirmedOrBasicFunctionEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

.method public markPrivacyConfirmed()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/dragon/read/app/PrivacyMgr;->nullableHasConfirmed:Ljava/lang/Boolean;

    .line 327683
    .line 327684
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327685
    .line 327686
    invoke-direct {p0}, Lcom/dragon/read/app/PrivacyMgr;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string/jumbo v2, "privacy_confirmed"

    .line 327695
    .line 327696
    .line 327697
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    const-string v2, "default"

    .line 327705
    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-eqz v1, :cond_2c

    .line 327708
    .line 327709
    sget-object v0, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-array v1, v3, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string/jumbo v3, "\u5df2\u7ecf\u8bb0\u5f55\u8fc7\u7528\u6237\u786e\u8ba4\u9690\u79c1\u5f39\u7a97\u7684\u4fe1\u606f"

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_5a

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    const-string/jumbo v1, "\u6210\u529f\u8bb0\u5f55\u65b0\u7528\u6237\u786e\u8ba4\u9690\u79c1\u5f39\u7a97"

    .line 327733
    .line 327734
    .line 327735
    new-array v4, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_40} :catch_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_5a

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    sget-object v1, Lcom/dragon/read/app/PrivacyMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    const/4 v4, 0x1

    .line 327749
    new-array v4, v4, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    aput-object v5, v4, v3

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string/jumbo v3, "\u65e0\u6cd5\u8bb0\u5f55\u7528\u6237\u786e\u8ba4\u9690\u79c1\u5f39\u7a97\u7684\u4fe1\u606f\uff0cerror = %s"

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    new-instance v0, Ld05/r;

    .line 327771
    .line 327772
    invoke-direct {v0}, Ld05/r;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method
