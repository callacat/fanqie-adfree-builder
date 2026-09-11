## classes19/com/dragon/read/hybrid/gecko/GeckoMgr.smali
# added=0 removed=0 changed=49

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95aab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196618
    const-string v1, "GeckoMgr"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95aab

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
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196617
    .line 196618
    const-string v1, "GeckoMgr"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 327690
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 327697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPattern:Ljava/util/List;

    .line 327704
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 327711
    new-instance v0, Ljava/util/HashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 327718
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327720
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327725
    new-instance v0, Ld55/i;

    .line 327727
    invoke-direct {v0}, Ld55/i;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 327732
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327734
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->addUpdatePackageListener(Ld55/i;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327744
    invoke-static {}, Lcom/bytedance/geckox/logger/GeckoLogger;->enable()V

    .line 327747
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$a;

    .line 327749
    invoke-direct {v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$a;-><init>()V

    .line 327752
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->addLogger(Lcom/bytedance/geckox/logger/Logger;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPattern:Ljava/util/List;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327724
    .line 327725
    new-instance v0, Ld55/i;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ld55/i;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 327731
    .line 327732
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327733
    .line 327734
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->addUpdatePackageListener(Ld55/i;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lcom/bytedance/geckox/logger/GeckoLogger;->enable()V

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$a;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$a;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->addLogger(Lcom/bytedance/geckox/logger/Logger;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public static INVOKESTATIC_com_dragon_read_hybrid_gecko_GeckoMgr_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_dragon_read_hybrid_gecko_GeckoMgr_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_dragon_read_hybrid_gecko_GeckoMgr_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method private addDefaultInterceptorPattern()V
[MOD-CHANGED]
.method private addDefaultInterceptorPattern()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ".*\\.snssdk.com/reading_offline/"

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196613
    const-string v0, ".*\\.snssdk.com.boe-gateway.byted.org/reading_offline/"

    .line 196615
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196618
    const-string v0, ".*.pstatp.com/toutiao/feoffline/"

    .line 196620
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196623
    const-string v0, "/obj/static/falcon/ad/"

    .line 196625
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private addDefaultInterceptorPattern()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ".*\\.snssdk.com/reading_offline/"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    const-string v0, ".*\\.snssdk.com.boe-gateway.byted.org/reading_offline/"

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, ".*.pstatp.com/toutiao/feoffline/"

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "/obj/static/falcon/ad/"

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addInterceptorPattern(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method private createGeckoClient(Ld55/h;)Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method private createGeckoClient(Ld55/h;)Lcom/bytedance/geckox/GeckoClient;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->deviceId:Ljava/lang/String;

    .line 17104900
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104902
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104904
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    new-array v2, v1, [Ljava/lang/String;

    .line 17104910
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104912
    invoke-virtual {p0, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    aput-object v3, v2, v4

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-wide v2, p1, Ld55/h;->b:J

    .line 17104925
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v2, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, "gecko.zijieapi.com"

    .line 17104937
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v2, p1, Ld55/h;->c:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v2, "63a052f22e7f624edc4b9119da4e70a3"

    .line 17104949
    const-string v3, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 17104951
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104965
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104967
    invoke-virtual {p0, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->setEnableSync(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104981
    move-result-object v0

    .line 17104982
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$b;

    .line 17104984
    invoke-direct {v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$b;-><init>()V

    .line 17104987
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;

    .line 17104993
    iget-object p1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104995
    invoke-direct {v1, p1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;-><init>(Landroid/content/Context;)V

    .line 17104998
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createGeckoClient(Ld55/h;)Lcom/bytedance/geckox/GeckoClient;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->deviceId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    new-array v2, v1, [Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    aput-object v3, v2, v4

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-wide v2, p1, Ld55/h;->b:J

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iget-object v2, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, "gecko.zijieapi.com"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v2, p1, Ld55/h;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v2, "63a052f22e7f624edc4b9119da4e70a3"

    .line 17104948
    .line 17104949
    const-string v3, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 17104950
    .line 17104951
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104964
    .line 17104965
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->setEnableSync(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$b;

    .line 17104983
    .line 17104984
    invoke-direct {v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$b;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p1}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;-><init>(Landroid/content/Context;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method


.method private createOfflineCache(Ld55/h;)Lcom/bytedance/falconx/WebOffline;
[MOD-CHANGED]
.method private createOfflineCache(Ld55/h;)Lcom/bytedance/falconx/WebOffline;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104898
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104900
    invoke-direct {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17104903
    const-string v1, "gecko.zijieapi.com"

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p1, Ld55/h;->c:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104917
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "CN"

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPattern:Ljava/util/List;

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104939
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104941
    invoke-virtual {p0, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object p1, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$f;

    .line 17104973
    invoke-direct {v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$f;-><init>()V

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->statisticMonitor(Lti0/b;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->build()Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Lcom/bytedance/falconx/WebOffline;

    .line 17104986
    invoke-direct {v0, p1}, Lcom/bytedance/falconx/WebOffline;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 17104989
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createOfflineCache(Ld55/h;)Lcom/bytedance/falconx/WebOffline;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "gecko.zijieapi.com"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p1, Ld55/h;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "CN"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPattern:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104938
    .line 17104939
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object p1, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$f;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$f;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->statisticMonitor(Lti0/b;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->build()Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Lcom/bytedance/falconx/WebOffline;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p1}, Lcom/bytedance/falconx/WebOffline;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object v0
.end method


.method private getCurrentDownloadSize()D
[MOD-CHANGED]
.method private getCurrentDownloadSize()D
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_2e

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Ljava/lang/String;

    .line 262168
    iget-object v4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 262170
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v4

    .line 262174
    if-eqz v4, :cond_c

    .line 262176
    iget-object v4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 262178
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Ljava/lang/Double;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 262187
    move-result-wide v3

    .line 262188
    add-double/2addr v1, v3

    .line 262189
    goto :goto_c

    .line 262190
    :cond_2e
    return-wide v1
.end method

[INNER-ORIGINAL]
.method private getCurrentDownloadSize()D
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x0

    .line 262155
    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_2e

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 262169
    .line 262170
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    if-eqz v4, :cond_c

    .line 262175
    .line 262176
    iget-object v4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Ljava/lang/Double;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v3

    .line 262188
    add-double/2addr v1, v3

    .line 262189
    goto :goto_c

    .line 262190
    :cond_2e
    return-wide v1
.end method


.method private getVersionFormat3(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getVersionFormat3(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    const-string v1, "\\."

    .line 17039370
    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_24

    .line 17039387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039396
    :cond_24
    const-string p1, "."

    .line 17039398
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    :cond_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getVersionFormat3(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2a

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    const-string v1, "\\."

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_24

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    add-int/lit8 p1, p1, -0x1

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    const-string p1, "."

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :cond_2a
    return-object p1
.end method


.method private initGeckoCleanPolicy()V
[MOD-CHANGED]
.method private initGeckoCleanPolicy()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, "default"

    .line 393232
    const-string v5, "\u521d\u59cb\u5316Gecko LRU\u7b56\u7565"

    .line 393234
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    sget-object v2, Ld55/o;->c:Lkotlin/Lazy;

    .line 393239
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Ljava/lang/Boolean;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_2f

    .line 393251
    new-array v2, v1, [Ljava/lang/Object;

    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    const-string v3, "Gecko LRU\u7b56\u7565\u5173\u95ed"

    .line 393259
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    goto :goto_3b

    .line 393263
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393266
    move-result-object v0

    .line 393267
    new-instance v2, Ld55/r;

    .line 393269
    invoke-direct {v2}, Ld55/r;-><init>()V

    .line 393272
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393275
    :goto_3b
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    const-string v0, "gecko_clean_channels_config"

    .line 393282
    sget-object v2, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393284
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    const-string v2, ""

    .line 393290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393295
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393298
    move-result-object v2

    .line 393299
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->enable:Z

    .line 393301
    const/4 v3, 0x1

    .line 393302
    if-nez v2, :cond_8b

    .line 393304
    iget-boolean v2, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->enable:Z

    .line 393306
    if-eqz v2, :cond_5d

    .line 393308
    goto :goto_8b

    .line 393309
    :cond_5d
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    new-array v3, v3, [Ljava/lang/Object;

    .line 393313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    const-string v6, "clean policy: "

    .line 393317
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393323
    move-result-object v6

    .line 393324
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->enable:Z

    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    const-string v6, ", "

    .line 393331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->enable:Z

    .line 393336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    aput-object v0, v3, v1

    .line 393345
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, "GeckoMgr"

    .line 393351
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    goto :goto_d7

    .line 393355
    :cond_8b
    :goto_8b
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393357
    new-array v1, v1, [Ljava/lang/Object;

    .line 393359
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    move-result-object v2

    .line 393363
    const-string v5, "gecko clean policy enabled"

    .line 393365
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 393370
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 393372
    iget-object v2, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->channels:Ljava/util/Map;

    .line 393374
    iput-object v2, v1, Lcom/bytedance/geckox/AppSettingsManager;->c:Ljava/util/Map;

    .line 393376
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->groups:Ljava/util/Map;

    .line 393378
    iput-object v0, v1, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 393380
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393383
    move-result-object v0

    .line 393384
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 393386
    if-eq v0, v3, :cond_cb

    .line 393388
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393391
    move-result-object v0

    .line 393392
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 393394
    const/4 v1, 0x3

    .line 393395
    if-ne v0, v1, :cond_b6

    .line 393397
    goto :goto_cb

    .line 393398
    :cond_b6
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393401
    move-result-object v0

    .line 393402
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 393404
    const/4 v1, 0x2

    .line 393405
    if-ne v0, v1, :cond_d7

    .line 393407
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393409
    const-wide/16 v1, 0x3

    .line 393411
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393414
    move-result-wide v0

    .line 393415
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->cleanExpiredResource(J)V

    .line 393418
    goto :goto_d7

    .line 393419
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393422
    move-result-object v0

    .line 393423
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;

    .line 393425
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 393428
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393431
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method private initGeckoCleanPolicy()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, "default"

    .line 393231
    .line 393232
    const-string v5, "\u521d\u59cb\u5316Gecko LRU\u7b56\u7565"

    .line 393233
    .line 393234
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v2, Ld55/o;->c:Lkotlin/Lazy;

    .line 393238
    .line 393239
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Ljava/lang/Boolean;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_2f

    .line 393250
    .line 393251
    new-array v2, v1, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    const-string v3, "Gecko LRU\u7b56\u7565\u5173\u95ed"

    .line 393258
    .line 393259
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_3b

    .line 393263
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    new-instance v2, Ld55/r;

    .line 393268
    .line 393269
    invoke-direct {v2}, Ld55/r;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393273
    .line 393274
    .line 393275
    :goto_3b
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    const-string v0, "gecko_clean_channels_config"

    .line 393281
    .line 393282
    sget-object v2, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393283
    .line 393284
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-string v2, ""

    .line 393289
    .line 393290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393294
    .line 393295
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->enable:Z

    .line 393300
    .line 393301
    const/4 v3, 0x1

    .line 393302
    if-nez v2, :cond_8b

    .line 393303
    .line 393304
    iget-boolean v2, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->enable:Z

    .line 393305
    .line 393306
    if-eqz v2, :cond_5d

    .line 393307
    .line 393308
    goto :goto_8b

    .line 393309
    :cond_5d
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    .line 393311
    new-array v3, v3, [Ljava/lang/Object;

    .line 393312
    .line 393313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v6, "clean policy: "

    .line 393316
    .line 393317
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->enable:Z

    .line 393325
    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v6, ", "

    .line 393330
    .line 393331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->enable:Z

    .line 393335
    .line 393336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    aput-object v0, v3, v1

    .line 393344
    .line 393345
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, "GeckoMgr"

    .line 393350
    .line 393351
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_d7

    .line 393355
    :cond_8b
    :goto_8b
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    .line 393357
    new-array v1, v1, [Ljava/lang/Object;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    const-string v5, "gecko clean policy enabled"

    .line 393364
    .line 393365
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 393369
    .line 393370
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 393371
    .line 393372
    iget-object v2, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->channels:Ljava/util/Map;

    .line 393373
    .line 393374
    iput-object v2, v1, Lcom/bytedance/geckox/AppSettingsManager;->c:Ljava/util/Map;

    .line 393375
    .line 393376
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->groups:Ljava/util/Map;

    .line 393377
    .line 393378
    iput-object v0, v1, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 393379
    .line 393380
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 393385
    .line 393386
    if-eq v0, v3, :cond_cb

    .line 393387
    .line 393388
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 393393
    .line 393394
    const/4 v1, 0x3

    .line 393395
    if-ne v0, v1, :cond_b6

    .line 393396
    .line 393397
    goto :goto_cb

    .line 393398
    :cond_b6
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->flag:I

    .line 393403
    .line 393404
    const/4 v1, 0x2

    .line 393405
    if-ne v0, v1, :cond_d7

    .line 393406
    .line 393407
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393408
    .line 393409
    const-wide/16 v1, 0x3

    .line 393410
    .line 393411
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393412
    .line 393413
    .line 393414
    move-result-wide v0

    .line 393415
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->cleanExpiredResource(J)V

    .line 393416
    .line 393417
    .line 393418
    goto :goto_d7

    .line 393419
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;

    .line 393424
    .line 393425
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$e;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    :goto_d7
    return-void
.end method


.method private initGlobalGecko(Ld55/h;)V
[MOD-CHANGED]
.method private initGlobalGecko(Ld55/h;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170434
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170436
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;

    .line 17170441
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170443
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;-><init>(Landroid/content/Context;)V

    .line 17170446
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;

    .line 17170452
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 17170455
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "gecko.zijieapi.com"

    .line 17170461
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170464
    move-result-object v0

    .line 17170465
    iget-object v1, p1, Ld55/h;->c:Ljava/lang/String;

    .line 17170467
    invoke-direct {p0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersionFormat3(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170474
    move-result-object v0

    .line 17170475
    iget-wide v1, p1, Ld55/h;->b:J

    .line 17170477
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v1, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17170483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170489
    const-string v1, "0"

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    iget-object v1, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getEnvType()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170505
    move-result-object v0

    .line 17170506
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;->a:Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig$a;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    const-string v1, "gecko_mmap_config_v707"

    .line 17170513
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;->b:Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;

    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, ""

    .line 17170521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;

    .line 17170526
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;->disable:Z

    .line 17170528
    xor-int/lit8 v1, v1, 0x1

    .line 17170530
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->useMMap(Z)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->build()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    .line 17170545
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;

    .line 17170547
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 17170550
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 17170553
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->registerAccessKey2Dir(Ld55/h;)V

    .line 17170556
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->registerCustomParams(Ld55/h;)V

    .line 17170559
    invoke-direct {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->initGeckoCleanPolicy()V

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->syncGeckoSettings()V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method private initGlobalGecko(Ld55/h;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;

    .line 17170440
    .line 17170441
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoNetImplTTNet;-><init>(Landroid/content/Context;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;

    .line 17170451
    .line 17170452
    invoke-direct {v1, p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "gecko.zijieapi.com"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iget-object v1, p1, Ld55/h;->c:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-direct {p0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersionFormat3(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iget-wide v1, p1, Ld55/h;->b:J

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iget-object v1, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170488
    .line 17170489
    const-string v1, "0"

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    iget-object v1, p1, Ld55/h;->d:Ljava/lang/String;

    .line 17170493
    .line 17170494
    :goto_3e
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getEnvType()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;->a:Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig$a;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, "gecko_mmap_config_v707"

    .line 17170512
    .line 17170513
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;->b:Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;

    .line 17170514
    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, ""

    .line 17170520
    .line 17170521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;

    .line 17170525
    .line 17170526
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GeckoMmapConfig;->disable:Z

    .line 17170527
    .line 17170528
    xor-int/lit8 v1, v1, 0x1

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->useMMap(Z)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->build()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;

    .line 17170546
    .line 17170547
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->registerAccessKey2Dir(Ld55/h;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->registerCustomParams(Ld55/h;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-direct {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->initGeckoCleanPolicy()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->syncGeckoSettings()V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public static inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;
[MOD-CHANGED]
.method public static inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INSTANCE:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private isSatisfyIntervalTime(Ljava/lang/String;J)Z
[MOD-CHANGED]
.method private isSatisfyIntervalTime(Ljava/lang/String;J)Z
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const-wide/16 v3, 0x3e8

    .line 33882122
    if-eqz v0, :cond_51

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_51

    .line 33882133
    :cond_15
    const-wide/16 v5, 0x258

    .line 33882135
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 33882138
    move-result-wide p2

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882141
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/Long;

    .line 33882147
    if-nez v0, :cond_28

    .line 33882149
    const-wide/16 v5, 0x0

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882155
    move-result-wide v5

    .line 33882156
    :goto_2c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882163
    move-result-wide v5

    .line 33882164
    div-long/2addr v5, v3

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882168
    move-result-wide v7

    .line 33882169
    sub-long/2addr v5, v7

    .line 33882170
    cmp-long v0, v5, p2

    .line 33882172
    if-ltz v0, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v1, 0x0

    .line 33882176
    :goto_40
    if-eqz v1, :cond_50

    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882183
    move-result-wide v5

    .line 33882184
    div-long/2addr v5, v3

    .line 33882185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882188
    move-result-object p3

    .line 33882189
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :cond_50
    return v1

    .line 33882193
    :cond_51
    :goto_51
    sget-object p2, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    new-array p3, v2, [Ljava/lang/Object;

    .line 33882197
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    const-string v0, "default"

    .line 33882203
    const-string v2, "\u7b2c\u4e00\u6b21\u89e6\u53d1\u66f4\u65b0\u5f00\u59cb\u8bb0\u5f55\u65f6\u95f4"

    .line 33882205
    invoke-static {v0, p2, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    iget-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882213
    move-result-wide v5

    .line 33882214
    div-long/2addr v5, v3

    .line 33882215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882218
    move-result-object p3

    .line 33882219
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    return v1
.end method

[INNER-ORIGINAL]
.method private isSatisfyIntervalTime(Ljava/lang/String;J)Z
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const-wide/16 v3, 0x3e8

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_51

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882125
    .line 33882126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_51

    .line 33882133
    :cond_15
    const-wide/16 v5, 0x258

    .line 33882134
    .line 33882135
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide p2

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882140
    .line 33882141
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/Long;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_28

    .line 33882148
    .line 33882149
    const-wide/16 v5, 0x0

    .line 33882150
    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v5

    .line 33882156
    :goto_2c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v5

    .line 33882164
    div-long/2addr v5, v3

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v7

    .line 33882169
    sub-long/2addr v5, v7

    .line 33882170
    cmp-long v0, v5, p2

    .line 33882171
    .line 33882172
    if-ltz v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v1, 0x0

    .line 33882176
    :goto_40
    if-eqz v1, :cond_50

    .line 33882177
    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v5

    .line 33882184
    div-long/2addr v5, v3

    .line 33882185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p3

    .line 33882189
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return v1

    .line 33882193
    :cond_51
    :goto_51
    sget-object p2, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    .line 33882195
    new-array p3, v2, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    const-string v0, "default"

    .line 33882202
    .line 33882203
    const-string v2, "\u7b2c\u4e00\u6b21\u89e6\u53d1\u66f4\u65b0\u5f00\u59cb\u8bb0\u5f55\u65f6\u95f4"

    .line 33882204
    .line 33882205
    invoke-static {v0, p2, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 33882209
    .line 33882210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-wide v5

    .line 33882214
    div-long/2addr v5, v3

    .line 33882215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p3

    .line 33882219
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    return v1
.end method


.method private lambda$cleanExpiredResource$0()V
[MOD-CHANGED]
.method private lambda$cleanExpiredResource$0()V
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "try do gecko clean"

    .line 393227
    const-string v5, "default"

    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393235
    move-result-object v2

    .line 393236
    const-string v3, "app_global_config"

    .line 393238
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393241
    move-result-object v2

    .line 393242
    const-string v4, "gecko_clean_ts"

    .line 393244
    const-wide/16 v6, 0x0

    .line 393246
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393249
    move-result-wide v8

    .line 393250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393253
    move-result-wide v10

    .line 393254
    const/4 v2, 0x1

    .line 393255
    cmp-long v12, v8, v6

    .line 393257
    if-eqz v12, :cond_57

    .line 393259
    sub-long v6, v10, v8

    .line 393261
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393263
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393266
    move-result-object v9

    .line 393267
    iget v9, v9, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->interval:I

    .line 393269
    int-to-long v12, v9

    .line 393270
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393273
    move-result-wide v8

    .line 393274
    cmp-long v12, v6, v8

    .line 393276
    if-lez v12, :cond_3f

    .line 393278
    goto :goto_57

    .line 393279
    :cond_3f
    new-array v2, v2, [Ljava/lang/Object;

    .line 393281
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393284
    move-result-object v3

    .line 393285
    iget v3, v3, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->interval:I

    .line 393287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    move-result-object v3

    .line 393291
    aput-object v3, v2, v1

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "clean interval is %d, current time has not exceeded the interval"

    .line 393299
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    goto :goto_bb

    .line 393303
    :cond_57
    :goto_57
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    const-string v0, "gecko_clean_channels_config"

    .line 393310
    sget-object v6, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393312
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    move-result-object v0

    .line 393316
    const-string v6, ""

    .line 393318
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393323
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->groups:Ljava/util/Map;

    .line 393325
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393332
    move-result-object v0

    .line 393333
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    move-result v6

    .line 393337
    if-eqz v6, :cond_a8

    .line 393339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    move-result-object v6

    .line 393343
    check-cast v6, Ljava/lang/String;

    .line 393345
    invoke-direct {p0, v6}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->preloadMetaDataBeforeClean(Ljava/lang/String;)V

    .line 393348
    sget-object v7, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 393350
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393353
    move-result-object v8

    .line 393354
    iget v8, v8, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->expiredTime:I

    .line 393356
    const/4 v9, 0x5

    .line 393357
    invoke-virtual {v7, v6, v2, v8, v9}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->cleanGeckoResource(Ljava/lang/String;ZII)J

    .line 393360
    move-result-wide v7

    .line 393361
    sget-object v9, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393363
    const/4 v12, 0x2

    .line 393364
    new-array v12, v12, [Ljava/lang/Object;

    .line 393366
    aput-object v6, v12, v1

    .line 393368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393371
    move-result-object v6

    .line 393372
    aput-object v6, v12, v2

    .line 393374
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393377
    move-result-object v6

    .line 393378
    const-string v7, "do gecko clean ak=%s size=%d"

    .line 393380
    invoke-static {v5, v6, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    goto :goto_75

    .line 393384
    :cond_a8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393403
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method private lambda$cleanExpiredResource$0()V
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "try do gecko clean"

    .line 393226
    .line 393227
    const-string v5, "default"

    .line 393228
    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    const-string v3, "app_global_config"

    .line 393237
    .line 393238
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const-string v4, "gecko_clean_ts"

    .line 393243
    .line 393244
    const-wide/16 v6, 0x0

    .line 393245
    .line 393246
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v8

    .line 393250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v10

    .line 393254
    const/4 v2, 0x1

    .line 393255
    cmp-long v12, v8, v6

    .line 393256
    .line 393257
    if-eqz v12, :cond_57

    .line 393258
    .line 393259
    sub-long v6, v10, v8

    .line 393260
    .line 393261
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v9

    .line 393267
    iget v9, v9, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->interval:I

    .line 393268
    .line 393269
    int-to-long v12, v9

    .line 393270
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v8

    .line 393274
    cmp-long v12, v6, v8

    .line 393275
    .line 393276
    if-lez v12, :cond_3f

    .line 393277
    .line 393278
    goto :goto_57

    .line 393279
    :cond_3f
    new-array v2, v2, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    iget v3, v3, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->interval:I

    .line 393286
    .line 393287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    aput-object v3, v2, v1

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "clean interval is %d, current time has not exceeded the interval"

    .line 393298
    .line 393299
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_bb

    .line 393303
    :cond_57
    :goto_57
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "gecko_clean_channels_config"

    .line 393309
    .line 393310
    sget-object v6, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393311
    .line 393312
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const-string v6, ""

    .line 393317
    .line 393318
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->groups:Ljava/util/Map;

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v6

    .line 393337
    if-eqz v6, :cond_a8

    .line 393338
    .line 393339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    check-cast v6, Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-direct {p0, v6}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->preloadMetaDataBeforeClean(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v7, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 393349
    .line 393350
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->a()Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v8

    .line 393354
    iget v8, v8, Lcom/dragon/base/ssconfig/template/GeckoCleanConfig;->expiredTime:I

    .line 393355
    .line 393356
    const/4 v9, 0x5

    .line 393357
    invoke-virtual {v7, v6, v2, v8, v9}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->cleanGeckoResource(Ljava/lang/String;ZII)J

    .line 393358
    .line 393359
    .line 393360
    move-result-wide v7

    .line 393361
    sget-object v9, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393362
    .line 393363
    const/4 v12, 0x2

    .line 393364
    new-array v12, v12, [Ljava/lang/Object;

    .line 393365
    .line 393366
    aput-object v6, v12, v1

    .line 393367
    .line 393368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v6

    .line 393372
    aput-object v6, v12, v2

    .line 393373
    .line 393374
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v6

    .line 393378
    const-string v7, "do gecko clean ak=%s size=%d"

    .line 393379
    .line 393380
    invoke-static {v5, v6, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_75

    .line 393384
    :cond_a8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    return-void
.end method


.method private preloadMetaDataBeforeClean(Ljava/lang/String;)V
[MOD-CHANGED]
.method private preloadMetaDataBeforeClean(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "gecko_clean_preload_metadata_config_v721"

    .line 17039367
    sget-object v1, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;->enable:Z

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    :try_start_19
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getStoredMetaData(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_36

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    sget-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    aput-object p1, v2, v3

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    aput-object v0, v2, p1

    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "default"

    .line 17039409
    const-string v1, "preload gecko metadata failed, accessKey=%s"

    .line 17039411
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private preloadMetaDataBeforeClean(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "gecko_clean_preload_metadata_config_v721"

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GeckoCleanPreloadMetaDataConfig;->enable:Z

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    :try_start_19
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getStoredMetaData(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    sget-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    aput-object p1, v2, v3

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    aput-object v0, v2, p1

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "default"

    .line 17039408
    .line 17039409
    const-string v1, "preload gecko metadata failed, accessKey=%s"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method private registerAccessKey2Dir(Ld55/h;)V
[MOD-CHANGED]
.method private registerAccessKey2Dir(Ld55/h;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170438
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170444
    invoke-virtual {p0, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170457
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->SHARE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170459
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170465
    invoke-virtual {p0, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170475
    move-result-object v0

    .line 17170476
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170478
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LIVE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170480
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170486
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170496
    move-result-object v0

    .line 17170497
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170499
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->EC_SEARCH:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170501
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170507
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170520
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->EC_SEARCH_MARKET:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170522
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170528
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;->a:Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691$a;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    const-string v0, "gecko_register_enable_v691"

    .line 17170542
    sget-object v1, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;->b:Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;

    .line 17170544
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, ""

    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;

    .line 17170555
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;->enable:Z

    .line 17170557
    if-eqz v0, :cond_be

    .line 17170559
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170565
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LUCKY_CAT:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170567
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170573
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170586
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->EC_SAAS:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170588
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170591
    move-result-object v1

    .line 17170592
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170594
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170604
    move-result-object v0

    .line 17170605
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170607
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LIFE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170609
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    iget-object p1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170615
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method private registerAccessKey2Dir(Ld55/h;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170456
    .line 17170457
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->SHARE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iget-object v2, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170477
    .line 17170478
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LIVE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170498
    .line 17170499
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->EC_SEARCH:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170519
    .line 17170520
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->EC_SEARCH_MARKET:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170527
    .line 17170528
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v0, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;->a:Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691$a;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v0, "gecko_register_enable_v691"

    .line 17170541
    .line 17170542
    sget-object v1, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;->b:Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;

    .line 17170543
    .line 17170544
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, ""

    .line 17170549
    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v0, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;

    .line 17170554
    .line 17170555
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/GeckoRegisterEnableV691;->enable:Z

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_be

    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170564
    .line 17170565
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LUCKY_CAT:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170566
    .line 17170567
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170585
    .line 17170586
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->EC_SAAS:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    iget-object v3, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170593
    .line 17170594
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    iget-object v1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170606
    .line 17170607
    sget-object v2, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LIFE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 17170608
    .line 17170609
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    iget-object p1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 17170614
    .line 17170615
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-void
.end method


.method private registerCustomParams(Ld55/h;)V
[MOD-CHANGED]
.method private registerCustomParams(Ld55/h;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object p1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private registerCustomParams(Ld55/h;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object p1, p1, Ld55/h;->a:Landroid/content/Context;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public addInterceptorPattern(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addInterceptorPattern(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPattern:Ljava/util/List;

    .line 16973839
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public addInterceptorPattern(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPattern:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public addResourceChannels([Ljava/lang/String;)V
[MOD-CHANGED]
.method public addResourceChannels([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    array-length v0, p1

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_19

    .line 16973831
    aget-object v2, p1, v1

    .line 16973833
    iget-object v3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 16973835
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973838
    move-result v3

    .line 16973839
    if-nez v3, :cond_16

    .line 16973841
    iget-object v3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 16973843
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public addResourceChannels([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    array-length v0, p1

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_19

    .line 16973830
    .line 16973831
    aget-object v2, p1, v1

    .line 16973832
    .line 16973833
    iget-object v3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v3

    .line 16973839
    if-nez v3, :cond_16

    .line 16973840
    .line 16973841
    iget-object v3, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    return-void
.end method


.method public cleanExpiredResource(J)V
[MOD-CHANGED]
.method public cleanExpiredResource(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ld55/s;

    .line 16908290
    invoke-direct {v0, p0}, Ld55/s;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 16908293
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public cleanExpiredResource(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ld55/s;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Ld55/s;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public clearCache(Landroid/content/Context;Lcom/dragon/read/base/c0;)V
[MOD-CHANGED]
.method public clearCache(Landroid/content/Context;Lcom/dragon/read/base/c0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/base/c0<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 33816578
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_2e

    .line 33816588
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$h;

    .line 33816590
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$h;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;Landroid/content/Context;)V

    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;

    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;Landroid/content/Context;Lcom/dragon/read/base/c0;)V

    .line 33816618
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816621
    goto :goto_39

    .line 33816622
    :cond_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816624
    const-string v0, "gecko is not init"

    .line 33816626
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p2, p1}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCache(Landroid/content/Context;Lcom/dragon/read/base/c0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/base/c0<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_2e

    .line 33816587
    .line 33816588
    new-instance v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$h;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$h;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr$g;-><init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;Landroid/content/Context;Lcom/dragon/read/base/c0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_39

    .line 33816622
    :cond_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816623
    .line 33816624
    const-string v0, "gecko is not init"

    .line 33816625
    .line 33816626
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p2, p1}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public debugMonitorGecko(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public debugMonitorGecko(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const-string v1, "GeckoOptMgr"

    .line 33947652
    const-string v2, "gecko updata success, channel:"

    .line 33947654
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947661
    move-result v3

    .line 33947662
    if-nez v3, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_83

    .line 33947675
    const-string v3, "geckosdk_update_aggr_stats"

    .line 33947677
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_83

    .line 33947683
    if-eqz p2, :cond_83

    .line 33947685
    const/4 p1, 0x0

    .line 33947686
    :try_start_26
    const-string v3, "package_size"

    .line 33947688
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947691
    move-result-wide v3

    .line 33947692
    long-to-double v3, v3

    .line 33947693
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 33947695
    div-double/2addr v3, v5

    .line 33947696
    div-double/2addr v3, v5

    .line 33947697
    const-string v5, "channel"

    .line 33947699
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object p2

    .line 33947703
    iget-object v5, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 33947705
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    iget-object v5, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 33947710
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-interface {v5, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947719
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    const-string p2, ", size:"

    .line 33947727
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947733
    const-string p2, ", final size:"

    .line 33947735
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-direct {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getCurrentDownloadSize()D

    .line 33947741
    move-result-wide v2

    .line 33947742
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p2

    .line 33947749
    new-array v2, p1, [Ljava/lang/Object;

    .line 33947751
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_6a} :catch_6b

    .line 33947754
    goto :goto_83

    .line 33947755
    :catch_6b
    move-exception p2

    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v3, "gecko update message error, msg:"

    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947776
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public debugMonitorGecko(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947649
    .line 33947650
    const-string v1, "GeckoOptMgr"

    .line 33947651
    .line 33947652
    const-string v2, "gecko updata success, channel:"

    .line 33947653
    .line 33947654
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-static {v3}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    if-nez v3, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_83

    .line 33947674
    .line 33947675
    const-string v3, "geckosdk_update_aggr_stats"

    .line 33947676
    .line 33947677
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_83

    .line 33947682
    .line 33947683
    if-eqz p2, :cond_83

    .line 33947684
    .line 33947685
    const/4 p1, 0x0

    .line 33947686
    :try_start_26
    const-string v3, "package_size"

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-wide v3

    .line 33947692
    long-to-double v3, v3

    .line 33947693
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 33947694
    .line 33947695
    div-double/2addr v3, v5

    .line 33947696
    div-double/2addr v3, v5

    .line 33947697
    const-string v5, "channel"

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    iget-object v5, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 33947704
    .line 33947705
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v5, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelSizeMap:Ljava/util/Map;

    .line 33947709
    .line 33947710
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-interface {v5, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string p2, ", size:"

    .line 33947726
    .line 33947727
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p2, ", final size:"

    .line 33947734
    .line 33947735
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-direct {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getCurrentDownloadSize()D

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v2

    .line 33947742
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    new-array v2, p1, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_6a} :catch_6b

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_83

    .line 33947755
    :catch_6b
    move-exception p2

    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v3, "gecko update message error, msg:"

    .line 33947759
    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public dispatchUpdateTask(Landroid/content/Context;)V
[MOD-CHANGED]
.method public dispatchUpdateTask(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchUpdateTask(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->geckoChannels:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public getAccessKey(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->DR:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->DR:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_d

    .line 33947658
    const-string p1, ""

    .line 33947660
    return-object p1

    .line 33947661
    :cond_d
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$i;->a:[I

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    move-result p2

    .line 33947667
    aget p2, v0, p2

    .line 33947669
    packed-switch p2, :pswitch_data_70

    .line 33947672
    const-string p2, "63a052f22e7f624edc4b9119da4e70a3"

    .line 33947674
    const-string v0, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 33947676
    goto :goto_43

    .line 33947677
    :pswitch_1d
    const-string p2, "f8babc6793cc38f3f2e0d073e2133601"

    .line 33947679
    const-string v0, "07e1c41529457d672e15bb336ce7dbde"

    .line 33947681
    goto :goto_43

    .line 33947682
    :pswitch_22
    const-string p2, "f7dfc1e8653a5c7d2ba0923e84cd9416"

    .line 33947684
    const-string v0, "a631f961d63a20c50b08b35916af51c3"

    .line 33947686
    goto :goto_43

    .line 33947687
    :pswitch_27
    const-string p2, "fdac12dae4c014a3c3492dce257cd34f"

    .line 33947689
    const-string v0, "6ab2d53193ebc9581a793d930d60a7e3"

    .line 33947691
    goto :goto_43

    .line 33947692
    :pswitch_2c
    const-string p2, "67f5c8c81d6fd7f0cf930563f4b520cc"

    .line 33947694
    const-string v0, "11f41d655db1c7dd83e5c59c5122ca5e"

    .line 33947696
    goto :goto_43

    .line 33947697
    :pswitch_31
    const-string p2, "2240075df776751327a0f078f51a39e6"

    .line 33947699
    move-object v0, p2

    .line 33947700
    goto :goto_43

    .line 33947701
    :pswitch_35
    const-string p2, "52ca3a6c9f981b93de3d8598b70dc9f4"

    .line 33947703
    const-string v0, "edf8c2263a6ae1242e113eeab71409d8"

    .line 33947705
    goto :goto_43

    .line 33947706
    :pswitch_3a
    const-string p2, "36723dc3e85a23e701d1697d57de07ed"

    .line 33947708
    const-string v0, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 33947710
    goto :goto_43

    .line 33947711
    :pswitch_3f
    const-string p2, "790726a9aad935da182d7f2de6d4140e"

    .line 33947713
    const-string v0, "5732db7721bbec6f51a3dde6714837a2"

    .line 33947715
    :goto_43
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getGeckoAccessKeyType()I

    .line 33947722
    move-result v1

    .line 33947723
    const/4 v2, -0x1

    .line 33947724
    if-eq v1, v2, :cond_5a

    .line 33947726
    invoke-static {}, Lcom/bytedance/env/api/AccessKeyType;->values()[Lcom/bytedance/env/api/AccessKeyType;

    .line 33947729
    move-result-object p1

    .line 33947730
    aget-object p1, p1, v1

    .line 33947732
    sget-object v1, Lcom/bytedance/env/api/AccessKeyType;->ONLINE:Lcom/bytedance/env/api/AccessKeyType;

    .line 33947734
    if-ne p1, v1, :cond_59

    .line 33947736
    return-object v0

    .line 33947737
    :cond_59
    return-object p2

    .line 33947738
    :cond_5a
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_6f

    .line 33947744
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->getLocalLifeForceGecko()Ljava/lang/Boolean;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947758
    return-object p2

    .line 33947759
    :cond_6f
    return-object v0

    .line 33947760
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_d

    .line 33947657
    .line 33947658
    const-string p1, ""

    .line 33947659
    .line 33947660
    return-object p1

    .line 33947661
    :cond_d
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$i;->a:[I

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    aget p2, v0, p2

    .line 33947668
    .line 33947669
    packed-switch p2, :pswitch_data_70

    .line 33947670
    .line 33947671
    .line 33947672
    const-string p2, "63a052f22e7f624edc4b9119da4e70a3"

    .line 33947673
    .line 33947674
    const-string v0, "c8cbd5ca3f8af58ccd5bf3a1c1af74ba"

    .line 33947675
    .line 33947676
    goto :goto_43

    .line 33947677
    :pswitch_1d
    const-string p2, "f8babc6793cc38f3f2e0d073e2133601"

    .line 33947678
    .line 33947679
    const-string v0, "07e1c41529457d672e15bb336ce7dbde"

    .line 33947680
    .line 33947681
    goto :goto_43

    .line 33947682
    :pswitch_22
    const-string p2, "f7dfc1e8653a5c7d2ba0923e84cd9416"

    .line 33947683
    .line 33947684
    const-string v0, "a631f961d63a20c50b08b35916af51c3"

    .line 33947685
    .line 33947686
    goto :goto_43

    .line 33947687
    :pswitch_27
    const-string p2, "fdac12dae4c014a3c3492dce257cd34f"

    .line 33947688
    .line 33947689
    const-string v0, "6ab2d53193ebc9581a793d930d60a7e3"

    .line 33947690
    .line 33947691
    goto :goto_43

    .line 33947692
    :pswitch_2c
    const-string p2, "67f5c8c81d6fd7f0cf930563f4b520cc"

    .line 33947693
    .line 33947694
    const-string v0, "11f41d655db1c7dd83e5c59c5122ca5e"

    .line 33947695
    .line 33947696
    goto :goto_43

    .line 33947697
    :pswitch_31
    const-string p2, "2240075df776751327a0f078f51a39e6"

    .line 33947698
    .line 33947699
    move-object v0, p2

    .line 33947700
    goto :goto_43

    .line 33947701
    :pswitch_35
    const-string p2, "52ca3a6c9f981b93de3d8598b70dc9f4"

    .line 33947702
    .line 33947703
    const-string v0, "edf8c2263a6ae1242e113eeab71409d8"

    .line 33947704
    .line 33947705
    goto :goto_43

    .line 33947706
    :pswitch_3a
    const-string p2, "36723dc3e85a23e701d1697d57de07ed"

    .line 33947707
    .line 33947708
    const-string v0, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 33947709
    .line 33947710
    goto :goto_43

    .line 33947711
    :pswitch_3f
    const-string p2, "790726a9aad935da182d7f2de6d4140e"

    .line 33947712
    .line 33947713
    const-string v0, "5732db7721bbec6f51a3dde6714837a2"

    .line 33947714
    .line 33947715
    :goto_43
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getGeckoAccessKeyType()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    const/4 v2, -0x1

    .line 33947724
    if-eq v1, v2, :cond_5a

    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/bytedance/env/api/AccessKeyType;->values()[Lcom/bytedance/env/api/AccessKeyType;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    aget-object p1, p1, v1

    .line 33947731
    .line 33947732
    sget-object v1, Lcom/bytedance/env/api/AccessKeyType;->ONLINE:Lcom/bytedance/env/api/AccessKeyType;

    .line 33947733
    .line 33947734
    if-ne p1, v1, :cond_59

    .line 33947735
    .line 33947736
    return-object v0

    .line 33947737
    :cond_59
    return-object p2

    .line 33947738
    :cond_5a
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_6f

    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->getLocalLifeForceGecko()Ljava/lang/Boolean;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947757
    .line 33947758
    return-object p2

    .line 33947759
    :cond_6f
    return-object v0

    .line 33947760
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method


.method public getEnvType()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
[MOD-CHANGED]
.method public getEnvType()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262158
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoFollowBOEMode()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->BOE:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262183
    :goto_27
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getLocalLifeForceGecko()Ljava/lang/Boolean;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_3a

    .line 262197
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnvType()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoFollowBOEMode()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->BOE:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->DEV:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262182
    .line 262183
    :goto_27
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getLocalLifeForceGecko()Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_3a

    .line 262196
    .line 262197
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262198
    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method


.method public getGeckoDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, ".geckox/"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, ".geckox/"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$i;->a:[I

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result p2

    .line 33882122
    aget p2, v0, p2

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    if-eq p2, v0, :cond_25

    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    if-eq p2, v1, :cond_22

    .line 33882130
    const/4 v1, 0x5

    .line 33882131
    if-eq p2, v1, :cond_22

    .line 33882133
    const/4 v1, 0x6

    .line 33882134
    if-eq p2, v1, :cond_22

    .line 33882136
    const/4 v1, 0x7

    .line 33882137
    if-eq p2, v1, :cond_22

    .line 33882139
    const/16 v1, 0x8

    .line 33882141
    if-eq p2, v1, :cond_22

    .line 33882143
    const-string p2, ".geckox"

    .line 33882145
    goto :goto_27

    .line 33882146
    :cond_22
    const-string p2, "offlineX"

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const-string p2, "luckycat_gecko_root_dir"

    .line 33882151
    :goto_27
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882153
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_52

    .line 33882166
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33882169
    move-result p1

    .line 33882170
    const-string v2, "default"

    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    if-eqz p1, :cond_49

    .line 33882175
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882177
    aput-object p2, p1, v3

    .line 33882179
    const-string p2, "gecko_dir create successfully"

    .line 33882181
    invoke-static {v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    goto :goto_52

    .line 33882185
    :cond_49
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882187
    aput-object p2, p1, v3

    .line 33882189
    const-string p2, "fail to create gecko_dir"

    .line 33882191
    invoke-static {v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    :cond_52
    :goto_52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$i;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    aget p2, v0, p2

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    if-eq p2, v0, :cond_25

    .line 33882126
    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    if-eq p2, v1, :cond_22

    .line 33882129
    .line 33882130
    const/4 v1, 0x5

    .line 33882131
    if-eq p2, v1, :cond_22

    .line 33882132
    .line 33882133
    const/4 v1, 0x6

    .line 33882134
    if-eq p2, v1, :cond_22

    .line 33882135
    .line 33882136
    const/4 v1, 0x7

    .line 33882137
    if-eq p2, v1, :cond_22

    .line 33882138
    .line 33882139
    const/16 v1, 0x8

    .line 33882140
    .line 33882141
    if-eq p2, v1, :cond_22

    .line 33882142
    .line 33882143
    const-string p2, ".geckox"

    .line 33882144
    .line 33882145
    goto :goto_27

    .line 33882146
    :cond_22
    const-string p2, "offlineX"

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const-string p2, "luckycat_gecko_root_dir"

    .line 33882150
    .line 33882151
    :goto_27
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_52

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    const-string v2, "default"

    .line 33882171
    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    if-eqz p1, :cond_49

    .line 33882174
    .line 33882175
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    aput-object p2, p1, v3

    .line 33882178
    .line 33882179
    const-string p2, "gecko_dir create successfully"

    .line 33882180
    .line 33882181
    invoke-static {v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_52

    .line 33882185
    :cond_49
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    aput-object p2, p1, v3

    .line 33882188
    .line 33882189
    const-string p2, "fail to create gecko_dir"

    .line 33882190
    .line 33882191
    invoke-static {v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1
.end method


.method public getGeckoDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816582
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_30

    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 33816598
    move-result p1

    .line 33816599
    const-string v1, "default"

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    if-eqz p1, :cond_27

    .line 33816605
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816607
    aput-object p2, p1, v2

    .line 33816609
    const-string p2, "gecko_dir create successfully"

    .line 33816611
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    goto :goto_30

    .line 33816615
    :cond_27
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816617
    aput-object p2, p1, v2

    .line 33816619
    const-string p2, "fail to create gecko_dir"

    .line 33816621
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_30

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    const-string v1, "default"

    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    if-eqz p1, :cond_27

    .line 33816604
    .line 33816605
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    aput-object p2, p1, v2

    .line 33816608
    .line 33816609
    const-string p2, "gecko_dir create successfully"

    .line 33816610
    .line 33816611
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_30

    .line 33816615
    :cond_27
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    aput-object p2, p1, v2

    .line 33816618
    .line 33816619
    const-string p2, "fail to create gecko_dir"

    .line 33816620
    .line 33816621
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


.method public getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->DR:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->DR:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getLiveVersion(Ljava/lang/String;Landroid/content/Context;)J
[MOD-CHANGED]
.method public getLiveVersion(Ljava/lang/String;Landroid/content/Context;)J
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751042
    sget-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LIVE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 33751044
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {v0, p2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751064
    move-result-wide p1

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-wide/16 p1, 0x0

    .line 33751068
    :goto_1c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLiveVersion(Ljava/lang/String;Landroid/content/Context;)J
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->LIVE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {v0, p2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-wide/16 p1, 0x0

    .line 33751067
    .line 33751068
    :goto_1c
    return-wide p1
.end method


.method public getLynxWebAccessKey(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxWebAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->WEB:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLynxWebAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->WEB:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getLynxWebGeckoDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLynxWebGeckoDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, ".geckox/"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getLynxWebAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLynxWebGeckoDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, ".geckox/"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getLynxWebAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public getOfflineInterceptorPrefix()Ljava/util/List;
[MOD-CHANGED]
.method public getOfflineInterceptorPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfflineInterceptorPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineInterceptorPrefix:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareAccessKey(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getShareAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->SHARE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;->SHARE:Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;Lcom/dragon/read/hybrid/gecko/GeckoMgr$GeckoAppName;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getVersion(Ljava/lang/String;Landroid/content/Context;)J
[MOD-CHANGED]
.method public getVersion(Ljava/lang/String;Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751042
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {v0, p2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751062
    move-result-wide p1

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    const-wide/16 p1, 0x0

    .line 33751066
    :goto_1a
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getVersion(Ljava/lang/String;Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {v0, p2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide p1

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    const-wide/16 p1, 0x0

    .line 33751065
    .line 33751066
    :goto_1a
    return-wide p1
.end method


.method public getVersionByGroupName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J
[MOD-CHANGED]
.method public getVersionByGroupName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "live"

    .line 50528258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p2

    .line 50528262
    if-eqz p2, :cond_d

    .line 50528264
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getLiveVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 50528267
    move-result-wide p1

    .line 50528268
    return-wide p1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 50528272
    move-result-wide p1

    .line 50528273
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getVersionByGroupName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "live"

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p2

    .line 50528262
    if-eqz p2, :cond_d

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getLiveVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-wide p1

    .line 50528268
    return-wide p1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p1

    .line 50528273
    return-wide p1
.end method


.method public initialize(Ld55/h;)V
[MOD-CHANGED]
.method public initialize(Ld55/h;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->initGlobalGecko(Ld55/h;)V

    .line 16908291
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->createOfflineCache(Ld55/h;)Lcom/bytedance/falconx/WebOffline;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineCache:Lcom/bytedance/falconx/WebOffline;

    .line 16908297
    invoke-direct {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addDefaultInterceptorPattern()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Ld55/h;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->initGlobalGecko(Ld55/h;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->createOfflineCache(Ld55/h;)Lcom/bytedance/falconx/WebOffline;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineCache:Lcom/bytedance/falconx/WebOffline;

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->addDefaultInterceptorPattern()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public removeGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public removeGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Ld55/i;->a:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ld55/i;->a:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public resetGeckoGlobalDeviceId()V
[MOD-CHANGED]
.method public resetGeckoGlobalDeviceId()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INVOKESTATIC_com_dragon_read_hybrid_gecko_GeckoMgr_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->resetDeviceId(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public resetGeckoGlobalDeviceId()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->INVOKESTATIC_com_dragon_read_hybrid_gecko_GeckoMgr_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->resetDeviceId(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public setGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public setGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Ld55/i;->a:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->compositeListener:Ld55/i;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ld55/i;->a:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public shouldAdSpecialInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldAdSpecialInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineCache:Lcom/bytedance/falconx/WebOffline;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldAdSpecialInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineCache:Lcom/bytedance/falconx/WebOffline;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableResourceLoader()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    sget-object v0, Le55/d;->a:Le55/d;

    .line 33751050
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {p1, p2, v1}, Le55/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/webkit/WebResourceResponse;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineCache:Lcom/bytedance/falconx/WebOffline;

    .line 33751062
    if-eqz v0, :cond_1d

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableResourceLoader()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    sget-object v0, Le55/d;->a:Le55/d;

    .line 33751049
    .line 33751050
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1, p2, v1}, Le55/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/webkit/WebResourceResponse;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->offlineCache:Lcom/bytedance/falconx/WebOffline;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1d

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method


.method public syncGeckoSettings()V
[MOD-CHANGED]
.method public syncGeckoSettings()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "default"

    .line 327691
    const-string v5, "\u51c6\u5907\u89e6\u53d1gecko syncSettings geckoInit"

    .line 327693
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-boolean v2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->hasSyncSettings:Z

    .line 327698
    if-eqz v2, :cond_20

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "\u5df2\u7ecfsyncSettings\u8fc7\u4e86\uff0c\u4e0d\u518d\u53d1\u8d77"

    .line 327708
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    return-void

    .line 327712
    :cond_20
    const-string v0, "\u51c6\u5907\u89e6\u53d1Gecko setting\u8bf7\u6c42"

    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    const-string v2, "GeckoOptMgr"

    .line 327718
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_57

    .line 327736
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    goto :goto_57

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327749
    new-instance v1, Ld55/d;

    .line 327751
    invoke-direct {v1}, Ld55/d;-><init>()V

    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V

    .line 327757
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 327759
    new-instance v1, Ld55/e;

    .line 327761
    invoke-direct {v1}, Ld55/e;-><init>()V

    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V

    .line 327767
    :cond_57
    :goto_57
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->syncGlobalSettings()V

    .line 327774
    const/4 v0, 0x1

    .line 327775
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->hasSyncSettings:Z

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public syncGeckoSettings()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    const-string v4, "default"

    .line 327690
    .line 327691
    const-string v5, "\u51c6\u5907\u89e6\u53d1gecko syncSettings geckoInit"

    .line 327692
    .line 327693
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v2, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->hasSyncSettings:Z

    .line 327697
    .line 327698
    if-eqz v2, :cond_20

    .line 327699
    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "\u5df2\u7ecfsyncSettings\u8fc7\u4e86\uff0c\u4e0d\u518d\u53d1\u8d77"

    .line 327707
    .line 327708
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    const-string v0, "\u51c6\u5907\u89e6\u53d1Gecko setting\u8bf7\u6c42"

    .line 327713
    .line 327714
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v2, "GeckoOptMgr"

    .line 327717
    .line 327718
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Ld55/g;->a:Ld55/g;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_57

    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    goto :goto_57

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327748
    .line 327749
    new-instance v1, Ld55/d;

    .line 327750
    .line 327751
    invoke-direct {v1}, Ld55/d;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerHook(Lcom/bytedance/forest/interceptor/ForestInterceptor;)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 327758
    .line 327759
    new-instance v1, Ld55/e;

    .line 327760
    .line 327761
    invoke-direct {v1}, Ld55/e;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->syncGlobalSettings()V

    .line 327772
    .line 327773
    .line 327774
    const/4 v0, 0x1

    .line 327775
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->hasSyncSettings:Z

    .line 327776
    .line 327777
    return-void
.end method


.method public updateChannel(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateChannel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public updateChannel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public updateChannel(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
[MOD-CHANGED]
.method public updateChannel(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50659330
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "default"

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const/4 v3, 0x1

    .line 50659342
    if-nez v0, :cond_20

    .line 50659344
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659348
    aput-object p2, p3, v2

    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, "[updateChannel] update channel %s failed, gecko client is null"

    .line 50659356
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    return-void

    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 50659362
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_40

    .line 50659368
    const-wide/16 v4, 0x258

    .line 50659370
    invoke-direct {p0, p2, v4, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->isSatisfyIntervalTime(Ljava/lang/String;J)Z

    .line 50659373
    move-result v0

    .line 50659374
    if-nez v0, :cond_40

    .line 50659376
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659378
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659380
    aput-object p2, p3, v2

    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    const-string p2, "[updateChannel] update channel %s failed, not satisfy time interval"

    .line 50659388
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    return-void

    .line 50659392
    :cond_40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p0, p1, v0, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659399
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659401
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659403
    aput-object p2, p3, v2

    .line 50659405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p2, "[updateChannel] update channel %s success"

    .line 50659411
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public updateChannel(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "default"

    .line 50659339
    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    const/4 v3, 0x1

    .line 50659342
    if-nez v0, :cond_20

    .line 50659343
    .line 50659344
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659347
    .line 50659348
    aput-object p2, p3, v2

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, "[updateChannel] update channel %s failed, gecko client is null"

    .line 50659355
    .line 50659356
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    return-void

    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 50659361
    .line 50659362
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_40

    .line 50659367
    .line 50659368
    const-wide/16 v4, 0x258

    .line 50659369
    .line 50659370
    invoke-direct {p0, p2, v4, v5}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->isSatisfyIntervalTime(Ljava/lang/String;J)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-nez v0, :cond_40

    .line 50659375
    .line 50659376
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659377
    .line 50659378
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    aput-object p2, p3, v2

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    const-string p2, "[updateChannel] update channel %s failed, not satisfy time interval"

    .line 50659387
    .line 50659388
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :cond_40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p0, p1, v0, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659400
    .line 50659401
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659402
    .line 50659403
    aput-object p2, p3, v2

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p2, "[updateChannel] update channel %s success"

    .line 50659410
    .line 50659411
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public updateGeckoChannels(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public updateGeckoChannels(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGeckoChannels(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateParams:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public updateGeckoChannels(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
[MOD-CHANGED]
.method public updateGeckoChannels(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50659330
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz p1, :cond_4d

    .line 50659340
    if-eqz v0, :cond_4d

    .line 50659342
    new-instance v1, Ljava/util/HashMap;

    .line 50659344
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659347
    new-instance v2, Ljava/util/ArrayList;

    .line 50659349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659355
    move-result-object p2

    .line 50659356
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    move-result v3

    .line 50659360
    if-eqz v3, :cond_41

    .line 50659362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Ljava/lang/String;

    .line 50659368
    iget-object v4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 50659370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659373
    move-result-wide v5

    .line 50659374
    const-wide/16 v7, 0x3e8

    .line 50659376
    div-long/2addr v5, v7

    .line 50659377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659380
    move-result-object v5

    .line 50659381
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50659386
    invoke-direct {v4, v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659392
    goto :goto_1c

    .line 50659393
    :cond_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    const-string p1, "default"

    .line 50659402
    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659405
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGeckoChannels(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz p1, :cond_4d

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_4d

    .line 50659341
    .line 50659342
    new-instance v1, Ljava/util/HashMap;

    .line 50659343
    .line 50659344
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v2, Ljava/util/ArrayList;

    .line 50659348
    .line 50659349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    if-eqz v3, :cond_41

    .line 50659361
    .line 50659362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Ljava/lang/String;

    .line 50659367
    .line 50659368
    iget-object v4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 50659369
    .line 50659370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v5

    .line 50659374
    const-wide/16 v7, 0x3e8

    .line 50659375
    .line 50659376
    div-long/2addr v5, v7

    .line 50659377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v5

    .line 50659381
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50659385
    .line 50659386
    invoke-direct {v4, v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_1c

    .line 50659393
    :cond_41
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p1, "default"

    .line 50659401
    .line 50659402
    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void
.end method


.method public updatePackages(Ljava/lang/String;ILandroid/content/Context;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;
[MOD-CHANGED]
.method public updatePackages(Ljava/lang/String;ILandroid/content/Context;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updatePackages(Ljava/lang/String;ILandroid/content/Context;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0, p3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;
[MOD-CHANGED]
.method public updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;-><init>()V

    .line 67436549
    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67436551
    invoke-virtual {v1, p4}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67436554
    move-result-object p4

    .line 67436555
    if-nez p4, :cond_22

    .line 67436557
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    const/4 p2, 0x0

    .line 67436560
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436565
    move-result-object p1

    .line 67436566
    const-string p3, "default"

    .line 67436568
    const-string p4, "gecko client\u4e3a\u7a7a\uff0c\u66f4\u65b0channel\u5931\u8d25"

    .line 67436570
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436573
    const-string p1, "\u672c\u5730gecko client\u4e3a\u7a7a\uff0c\u66f4\u65b0channel\u5931\u8d25"

    .line 67436575
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 67436577
    return-object v0

    .line 67436578
    :cond_22
    iget-object p4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 67436580
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_36

    .line 67436586
    int-to-long v1, p2

    .line 67436587
    invoke-direct {p0, p1, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->isSatisfyIntervalTime(Ljava/lang/String;J)Z

    .line 67436590
    move-result p2

    .line 67436591
    if-nez p2, :cond_36

    .line 67436593
    const-string p1, "\u66f4\u65b0\u65f6\u95f4\u95f4\u9694\u672a\u8fbe\u8bbe\u5b9a\u503c\uff0c\u672c\u6b21\u8bf7\u6c42\u4e0d\u89e6\u53d1gecko\u66f4\u65b0"

    .line 67436595
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 67436597
    return-object v0

    .line 67436598
    :cond_36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;)V

    .line 67436605
    const-string p1, "\u89e6\u53d1gecko\u66f4\u65b0\u6210\u529f"

    .line 67436607
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 67436609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object v1, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67436550
    .line 67436551
    invoke-virtual {v1, p4}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p4

    .line 67436555
    if-nez p4, :cond_22

    .line 67436556
    .line 67436557
    sget-object p1, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 67436558
    .line 67436559
    const/4 p2, 0x0

    .line 67436560
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    const-string p3, "default"

    .line 67436567
    .line 67436568
    const-string p4, "gecko client\u4e3a\u7a7a\uff0c\u66f4\u65b0channel\u5931\u8d25"

    .line 67436569
    .line 67436570
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436571
    .line 67436572
    .line 67436573
    const-string p1, "\u672c\u5730gecko client\u4e3a\u7a7a\uff0c\u66f4\u65b0channel\u5931\u8d25"

    .line 67436574
    .line 67436575
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 67436576
    .line 67436577
    return-object v0

    .line 67436578
    :cond_22
    iget-object p4, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->channelUpdateRecord:Ljava/util/Map;

    .line 67436579
    .line 67436580
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_36

    .line 67436585
    .line 67436586
    int-to-long v1, p2

    .line 67436587
    invoke-direct {p0, p1, v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->isSatisfyIntervalTime(Ljava/lang/String;J)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p2

    .line 67436591
    if-nez p2, :cond_36

    .line 67436592
    .line 67436593
    const-string p1, "\u66f4\u65b0\u65f6\u95f4\u95f4\u9694\u672a\u8fbe\u8bbe\u5b9a\u503c\uff0c\u672c\u6b21\u8bf7\u6c42\u4e0d\u89e6\u53d1gecko\u66f4\u65b0"

    .line 67436594
    .line 67436595
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 67436596
    .line 67436597
    return-object v0

    .line 67436598
    :cond_36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateGeckoChannels(Landroid/content/Context;Ljava/util/List;)V

    .line 67436603
    .line 67436604
    .line 67436605
    const-string p1, "\u89e6\u53d1gecko\u66f4\u65b0\u6210\u529f"

    .line 67436606
    .line 67436607
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 67436608
    .line 67436609
    return-object v0
.end method


