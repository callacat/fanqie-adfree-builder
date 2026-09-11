## classes9/com/huawei/hms/utils/HMSBIInitializer.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f2d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f2d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 16973837
    invoke-static {}, Lcom/huawei/hms/stats/HianalyticsExist;->isHianalyticsExist()Z

    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/huawei/hms/stats/HianalyticsExist;->isHianalyticsExist()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput-boolean p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private a(Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "hms_config_tag"

    .line 17104898
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104901
    move-result-object v1

    .line 17104902
    sput-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104904
    const-string v2, "com.huawei.hwid"

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    invoke-interface {v1, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104914
    invoke-direct {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v1, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 17104937
    move-result-object v1

    .line 17104938
    new-instance v4, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104940
    invoke-direct {v4}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 17104943
    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v3, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 17104965
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 17104967
    invoke-direct {v3, v4}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 17104970
    invoke-virtual {v3, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104981
    move-result-object p1

    .line 17104982
    sput-object p1, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    invoke-interface {p1, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "hms_config_tag"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    sput-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104903
    .line 17104904
    const-string v2, "com.huawei.hwid"

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_10

    .line 17104907
    .line 17104908
    invoke-interface {v1, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v1, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    new-instance v4, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104939
    .line 17104940
    invoke-direct {v4}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v4, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v3, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 17104964
    .line 17104965
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 17104966
    .line 17104967
    invoke-direct {v3, v4}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    sput-object p1, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-interface {p1, v2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z
    .registers 1

    .prologue
    .line 16842752
    iget-boolean p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 16842754
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z
    .registers 1

    .prologue
    .line 16842752
    iget-boolean p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 16842753
    .line 16842754
    return p0
.end method


.method public static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method private b(Ljava/lang/String;)V
[MOD-CHANGED]
.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "HMSBIInitializer"

    .line 17039362
    const-string v1, "Start to query GRS"

    .line 17039364
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 17039369
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setIssueCountry(Ljava/lang/String;)V

    .line 17039375
    new-instance p1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 17039377
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 17039379
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 17039382
    new-instance v0, Lcom/huawei/hms/utils/HMSBIInitializer$a;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSBIInitializer$a;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    .line 17039387
    const-string v1, "com.huawei.cloud.opensdkhianalytics"

    .line 17039389
    const-string v2, "ROOTV2"

    .line 17039391
    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "HMSBIInitializer"

    .line 17039361
    .line 17039362
    const-string v1, "Start to query GRS"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setIssueCountry(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lcom/huawei/hms/utils/HMSBIInitializer$a;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSBIInitializer$a;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "com.huawei.cloud.opensdkhianalytics"

    .line 17039388
    .line 17039389
    const-string v2, "ROOTV2"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public static synthetic c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public static synthetic c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039365
    if-nez v1, :cond_1e

    .line 17039367
    if-eqz p0, :cond_1e

    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_17

    .line 17039375
    new-instance p0, Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039377
    invoke-direct {p0, v1}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    .line 17039380
    sput-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    new-instance v1, Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039385
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    .line 17039388
    sput-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039390
    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_22

    .line 17039391
    sget-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_1e

    .line 17039366
    .line 17039367
    if-eqz p0, :cond_1e

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_17

    .line 17039374
    .line 17039375
    new-instance p0, Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039376
    .line 17039377
    invoke-direct {p0, v1}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sput-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039381
    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    new-instance v1, Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sput-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_22

    .line 17039391
    sget-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 17039392
    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0
.end method


.method public getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
[MOD-CHANGED]
.method public getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 1
    .line 2
    return-object v0
.end method


.method public initBI()V
[MOD-CHANGED]
.method public initBI()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 262151
    move-result v0

    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    const-string v0, "hms_config_tag"

    .line 262155
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 262158
    move-result v0

    .line 262159
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "Builder->biInitFlag :"

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "HMSBIInitializer"

    .line 262175
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    return-void

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 262183
    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    return-void

    .line 262190
    :cond_2e
    const-string v0, "Builder->biInitFlag : start initHaSDK"

    .line 262192
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initHaSDK()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public initBI()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_f

    .line 262153
    :cond_9
    const-string v0, "hms_config_tag"

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "Builder->biInitFlag :"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "HMSBIInitializer"

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    return-void

    .line 262190
    :cond_2e
    const-string v0, "Builder->biInitFlag : start initHaSDK"

    .line 262191
    .line 262192
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initHaSDK()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public initHaSDK()V
[MOD-CHANGED]
.method public initHaSDK()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_49

    .line 327690
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 327696
    invoke-virtual {v0, v3}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_20

    .line 327706
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    const-string v3, "UNKNOWN"

    .line 327714
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_3d

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_2f

    .line 327726
    goto :goto_3d

    .line 327727
    :cond_2f
    new-instance v3, Lcom/huawei/hms/utils/HMSBIInitializer$b;

    .line 327729
    const/4 v4, 0x0

    .line 327730
    invoke-direct {v3, p0, v4}, Lcom/huawei/hms/utils/HMSBIInitializer$b;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V

    .line 327733
    new-array v2, v2, [Ljava/lang/String;

    .line 327735
    aput-object v0, v2, v1

    .line 327737
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327740
    goto :goto_49

    .line 327741
    :cond_3d
    :goto_3d
    const-string v0, "HMSBIInitializer"

    .line 327743
    const-string v2, "Failed to get device issue country"

    .line 327745
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public initHaSDK()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_49

    .line 327689
    .line 327690
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 327695
    .line 327696
    invoke-virtual {v0, v3}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_20

    .line 327705
    .line 327706
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 327707
    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    const-string v3, "UNKNOWN"

    .line 327713
    .line 327714
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_3d

    .line 327719
    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_3d

    .line 327727
    :cond_2f
    new-instance v3, Lcom/huawei/hms/utils/HMSBIInitializer$b;

    .line 327728
    .line 327729
    const/4 v4, 0x0

    .line 327730
    invoke-direct {v3, p0, v4}, Lcom/huawei/hms/utils/HMSBIInitializer$b;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V

    .line 327731
    .line 327732
    .line 327733
    new-array v2, v2, [Ljava/lang/String;

    .line 327734
    .line 327735
    aput-object v0, v2, v1

    .line 327736
    .line 327737
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_49

    .line 327741
    :cond_3d
    :goto_3d
    const-string v0, "HMSBIInitializer"

    .line 327742
    .line 327743
    const-string v2, "Failed to get device issue country"

    .line 327744
    .line 327745
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const-string v0, "hms_config_tag"

    .line 131083
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const-string v0, "hms_config_tag"

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


