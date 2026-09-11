## classes9/com/huawei/hms/common/internal/BaseHmsClient.smali
# added=0 removed=0 changed=46

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0d4b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196634
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0d4b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    .line 67305478
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 67305480
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 67305482
    if-eqz p2, :cond_12

    .line 67305484
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    .line 67305487
    move-result-object p1

    .line 67305488
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    .line 67305490
    :cond_12
    iput-object p3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 67305492
    iput-object p4, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 67305481
    .line 67305482
    if-eqz p2, :cond_12

    .line 67305483
    .line 67305484
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    .line 67305489
    .line 67305490
    :cond_12
    iput-object p3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 67305491
    .line 67305492
    iput-object p4, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33619970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33619969
    .line 33619970
    return-object p1
.end method


.method private a(I)V
[MOD-CHANGED]
.method private a(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "notifyFailed result: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "BaseHmsClient"

    .line 17104912
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    new-instance v0, Landroid/os/Message;

    .line 17104917
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17104920
    const/16 v1, 0x271c

    .line 17104922
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104924
    new-instance v1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 17104926
    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17104928
    new-instance v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17104930
    invoke-direct {v3, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 17104933
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17104936
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104938
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104945
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 17104947
    if-eqz v0, :cond_41

    .line 17104949
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17104951
    if-nez v1, :cond_41

    .line 17104953
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17104955
    invoke-direct {v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 17104958
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private a(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "notifyFailed result: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "BaseHmsClient"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v0, Landroid/os/Message;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v1, 0x271c

    .line 17104921
    .line 17104922
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104923
    .line 17104924
    new-instance v1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17104927
    .line 17104928
    new-instance v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 17104929
    .line 17104930
    invoke-direct {v3, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_41

    .line 17104948
    .line 17104949
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_41

    .line 17104952
    .line 17104953
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method private a(IZ)V
[MOD-CHANGED]
.method private a(IZ)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "====== HMSSDK version: 61300301 ======"

    .line 33947650
    const-string v1, "BaseHmsClient"

    .line 33947652
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33947657
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_12

    .line 33947663
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947668
    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947671
    move-result v0

    .line 33947672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947674
    const-string v3, "Enter connect, Connection Status: "

    .line 33947676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    if-nez p2, :cond_32

    .line 33947691
    const/4 p2, 0x3

    .line 33947692
    if-eq v0, p2, :cond_31

    .line 33947694
    const/4 p2, 0x5

    .line 33947695
    if-ne v0, p2, :cond_32

    .line 33947697
    :cond_31
    return-void

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 33947701
    move-result p2

    .line 33947702
    if-le p2, p1, :cond_3c

    .line 33947704
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 33947707
    move-result p1

    .line 33947708
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v0, "connect minVersion:"

    .line 33947712
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    const-string v0, " packageName:"

    .line 33947720
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33947725
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947741
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33947747
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_76

    .line 33947757
    const-string p1, "service packageName is same, bind core service return"

    .line 33947759
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 33947765
    return-void

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947768
    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_d8

    .line 33947774
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 33947776
    invoke-direct {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 33947779
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947781
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 33947784
    move-result p1

    .line 33947785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    const-string v2, "check available result: "

    .line 33947789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    if-nez p1, :cond_a0

    .line 33947804
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 33947807
    goto :goto_fc

    .line 33947808
    :cond_a0
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_af

    .line 33947814
    const-string v0, "bindCoreService3.0 fail, start resolution now."

    .line 33947816
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 33947822
    goto :goto_fc

    .line 33947823
    :cond_af
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserNoticeError(I)Z

    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_be

    .line 33947829
    const-string v0, "bindCoreService3.0 fail, start notice now."

    .line 33947831
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 33947837
    goto :goto_fc

    .line 33947838
    :cond_be
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947840
    const-string v0, "bindCoreService3.0 fail: "

    .line 33947842
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947848
    const-string v0, " is not resolvable."

    .line 33947850
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947860
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33947863
    goto :goto_fc

    .line 33947864
    :cond_d8
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33947867
    move-result-object p2

    .line 33947868
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947870
    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 33947873
    move-result p1

    .line 33947874
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947876
    const-string v0, "HuaweiApiAvailability check available result: "

    .line 33947878
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947881
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947884
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947891
    if-nez p1, :cond_f9

    .line 33947893
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 33947896
    goto :goto_fc

    .line 33947897
    :cond_f9
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33947900
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method private a(IZ)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "====== HMSSDK version: 61300301 ======"

    .line 33947649
    .line 33947650
    const-string v1, "BaseHmsClient"

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_12

    .line 33947662
    .line 33947663
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947667
    .line 33947668
    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v3, "Enter connect, Connection Status: "

    .line 33947675
    .line 33947676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    if-nez p2, :cond_32

    .line 33947690
    .line 33947691
    const/4 p2, 0x3

    .line 33947692
    if-eq v0, p2, :cond_31

    .line 33947693
    .line 33947694
    const/4 p2, 0x5

    .line 33947695
    if-ne v0, p2, :cond_32

    .line 33947696
    .line 33947697
    :cond_31
    return-void

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    if-le p2, p1, :cond_3c

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v0, "connect minVersion:"

    .line 33947711
    .line 33947712
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v0, " packageName:"

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_76

    .line 33947756
    .line 33947757
    const-string p1, "service packageName is same, bind core service return"

    .line 33947758
    .line 33947759
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 33947763
    .line 33947764
    .line 33947765
    return-void

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947767
    .line 33947768
    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_d8

    .line 33947773
    .line 33947774
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 33947775
    .line 33947776
    invoke-direct {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947780
    .line 33947781
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    const-string v2, "check available result: "

    .line 33947788
    .line 33947789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    if-nez p1, :cond_a0

    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_fc

    .line 33947808
    :cond_a0
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_af

    .line 33947813
    .line 33947814
    const-string v0, "bindCoreService3.0 fail, start resolution now."

    .line 33947815
    .line 33947816
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_fc

    .line 33947823
    :cond_af
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserNoticeError(I)Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_be

    .line 33947828
    .line 33947829
    const-string v0, "bindCoreService3.0 fail, start notice now."

    .line 33947830
    .line 33947831
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_fc

    .line 33947838
    :cond_be
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    const-string v0, "bindCoreService3.0 fail: "

    .line 33947841
    .line 33947842
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    const-string v0, " is not resolvable."

    .line 33947849
    .line 33947850
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_fc

    .line 33947864
    :cond_d8
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p2

    .line 33947868
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33947869
    .line 33947870
    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result p1

    .line 33947874
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    const-string v0, "HuaweiApiAvailability check available result: "

    .line 33947877
    .line 33947878
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    if-nez p1, :cond_f9

    .line 33947892
    .line 33947893
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 33947894
    .line 33947895
    .line 33947896
    goto :goto_fc

    .line 33947897
    :cond_f9
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33947898
    .line 33947899
    .line 33947900
    :goto_fc
    return-void
.end method


.method private a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .registers 6

    .prologue
    .line 34013184
    const-string v0, "BaseHmsClient"

    .line 34013186
    const-string v1, "enter notice"

    .line 34013188
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    .line 34013198
    move-result v0

    .line 34013199
    const/16 v1, 0x1a

    .line 34013201
    if-nez v0, :cond_2d

    .line 34013203
    const/16 p1, 0x1d

    .line 34013205
    if-ne p2, p1, :cond_19

    .line 34013207
    const/16 p2, 0x9

    .line 34013209
    :cond_19
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 34013212
    move-result-object p1

    .line 34013213
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 34013219
    move-result-object p1

    .line 34013220
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 34013222
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 34013225
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 34013244
    move-result-object p2

    .line 34013245
    if-eqz p2, :cond_48

    .line 34013247
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;

    .line 34013249
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$2;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 34013252
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 34013255
    goto :goto_4b

    .line 34013256
    :cond_48
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 34013259
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .registers 6

    .prologue
    .line 34013184
    const-string v0, "BaseHmsClient"

    .line 34013185
    .line 34013186
    const-string v1, "enter notice"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    const/16 v1, 0x1a

    .line 34013200
    .line 34013201
    if-nez v0, :cond_2d

    .line 34013202
    .line 34013203
    const/16 p1, 0x1d

    .line 34013204
    .line 34013205
    if-ne p2, p1, :cond_19

    .line 34013206
    .line 34013207
    const/16 p2, 0x9

    .line 34013208
    .line 34013209
    :cond_19
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 34013214
    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 34013221
    .line 34013222
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 34013226
    .line 34013227
    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    if-eqz p2, :cond_48

    .line 34013246
    .line 34013247
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;

    .line 34013248
    .line 34013249
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$2;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 34013253
    .line 34013254
    .line 34013255
    goto :goto_4b

    .line 34013256
    :cond_48
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    :goto_4b
    return-void
.end method


.method private a(Lcom/huawei/hms/api/ConnectionResult;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "notifyFailed result: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "BaseHmsClient"

    .line 17039380
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    new-instance v0, Landroid/os/Message;

    .line 17039385
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17039388
    const/16 v1, 0x271c

    .line 17039390
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039392
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    iput-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039397
    new-instance v2, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 17039399
    invoke-direct {v2, v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17039402
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039404
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039411
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039415
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039417
    if-nez v1, :cond_3e

    .line 17039419
    invoke-interface {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "notifyFailed result: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "BaseHmsClient"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v0, Landroid/os/Message;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v1, 0x271c

    .line 17039389
    .line 17039390
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    iput-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039396
    .line 17039397
    new-instance v2, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3e

    .line 17039414
    .line 17039415
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039416
    .line 17039417
    if-nez v1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-interface {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33751043
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33751041
    .line 33751042
    .line 33751043
    return-void
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 34078722
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 34078725
    move-result v0

    .line 34078726
    const-string v1, "The binder is already connected."

    .line 34078728
    const-string v2, "BaseHmsClient"

    .line 34078730
    const/4 v3, 0x5

    .line 34078731
    if-eqz v0, :cond_3e

    .line 34078733
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 34078735
    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/InnerBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078738
    move-result-object p1

    .line 34078739
    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078741
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 34078744
    move-result p1

    .line 34078745
    if-eqz p1, :cond_31

    .line 34078747
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078750
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078753
    move-result-object p1

    .line 34078754
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 34078757
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078760
    move-result-object p1

    .line 34078761
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 34078764
    move-result-object p1

    .line 34078765
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 34078768
    return-void

    .line 34078769
    :cond_31
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 34078772
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078774
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 34078777
    move-result-object p2

    .line 34078778
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    .line 34078781
    return-void

    .line 34078782
    :cond_3e
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 34078784
    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/OuterBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078787
    move-result-object p1

    .line 34078788
    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078790
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 34078793
    move-result p1

    .line 34078794
    if-eqz p1, :cond_62

    .line 34078796
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078799
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078802
    move-result-object p1

    .line 34078803
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 34078806
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078809
    move-result-object p1

    .line 34078810
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 34078813
    move-result-object p1

    .line 34078814
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 34078817
    return-void

    .line 34078818
    :cond_62
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 34078821
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078823
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 34078826
    move-result-object p2

    .line 34078827
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    .line 34078830
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v0

    .line 34078726
    const-string v1, "The binder is already connected."

    .line 34078727
    .line 34078728
    const-string v2, "BaseHmsClient"

    .line 34078729
    .line 34078730
    const/4 v3, 0x5

    .line 34078731
    if-eqz v0, :cond_3e

    .line 34078732
    .line 34078733
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 34078734
    .line 34078735
    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/InnerBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object p1

    .line 34078739
    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078740
    .line 34078741
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result p1

    .line 34078745
    if-eqz p1, :cond_31

    .line 34078746
    .line 34078747
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object p1

    .line 34078754
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object p1

    .line 34078761
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object p1

    .line 34078765
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 34078766
    .line 34078767
    .line 34078768
    return-void

    .line 34078769
    :cond_31
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 34078770
    .line 34078771
    .line 34078772
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078773
    .line 34078774
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object p2

    .line 34078778
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    .line 34078779
    .line 34078780
    .line 34078781
    return-void

    .line 34078782
    :cond_3e
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 34078783
    .line 34078784
    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/OuterBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object p1

    .line 34078788
    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078789
    .line 34078790
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result p1

    .line 34078794
    if-eqz p1, :cond_62

    .line 34078795
    .line 34078796
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object p1

    .line 34078803
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object p1

    .line 34078810
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object p1

    .line 34078814
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 34078815
    .line 34078816
    .line 34078817
    return-void

    .line 34078818
    :cond_62
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 34078819
    .line 34078820
    .line 34078821
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 34078822
    .line 34078823
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object p2

    .line 34078827
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    .line 34078828
    .line 34078829
    .line 34078830
    return-void
.end method


.method public static synthetic b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    .line 196613
    if-eqz v1, :cond_e

    .line 196615
    const/4 v2, 0x2

    .line 196616
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    .line 196612
    .line 196613
    if-eqz v1, :cond_e

    .line 196614
    .line 196615
    const/4 v2, 0x2

    .line 196616
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method


.method private b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
[MOD-CHANGED]
.method private b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "BaseHmsClient"

    .line 33882114
    const-string v1, "enter HmsCore resolution"

    .line 33882116
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    .line 33882126
    move-result v0

    .line 33882127
    const/16 v1, 0x1a

    .line 33882129
    if-nez v0, :cond_27

    .line 33882131
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33882134
    move-result-object p1

    .line 33882135
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 33882141
    move-result-object p1

    .line 33882142
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882144
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882147
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 33882166
    move-result-object p2

    .line 33882167
    if-eqz p2, :cond_42

    .line 33882169
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;

    .line 33882171
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$3;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 33882174
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "BaseHmsClient"

    .line 33882113
    .line 33882114
    const-string v1, "enter HmsCore resolution"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/16 v1, 0x1a

    .line 33882128
    .line 33882129
    if-nez v0, :cond_27

    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 33882136
    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882143
    .line 33882144
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882148
    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    if-eqz p2, :cond_42

    .line 33882168
    .line 33882169
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$3;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


.method private c()Z
[MOD-CHANGED]
.method private c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static synthetic c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z
[MOD-CHANGED]
.method public static synthetic c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->c()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->c()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
[MOD-CHANGED]
.method private d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "Failed to get service as interface, trying to unbind."

    .line 262146
    const-string v1, "BaseHmsClient"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262153
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1d

    .line 262159
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, "mInnerBinderAdapter is null."

    .line 262165
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262175
    if-nez v0, :cond_27

    .line 262177
    const-string v0, "mOuterBinderAdapter is null."

    .line 262179
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    return-void

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 262186
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262190
    const/16 v0, 0xa

    .line 262192
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "Failed to get service as interface, trying to unbind."

    .line 262145
    .line 262146
    const-string v1, "BaseHmsClient"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1d

    .line 262158
    .line 262159
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262160
    .line 262161
    if-nez v0, :cond_19

    .line 262162
    .line 262163
    const-string v0, "mInnerBinderAdapter is null."

    .line 262164
    .line 262165
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262174
    .line 262175
    if-nez v0, :cond_27

    .line 262176
    .line 262177
    const-string v0, "mOuterBinderAdapter is null."

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262188
    .line 262189
    .line 262190
    const/16 v0, 0xa

    .line 262191
    .line 262192
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method private f()V
[MOD-CHANGED]
.method private f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 196623
    :cond_f
    return-void

    .line 196624
    :cond_10
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private f()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    return-void

    .line 196624
    :cond_10
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 5

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 589826
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 589829
    move-result-object v0

    .line 589830
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getServiceAction()Ljava/lang/String;

    .line 589833
    move-result-object v1

    .line 589834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589836
    const-string v3, "enter bindCoreService, packageName is "

    .line 589838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589844
    const-string v3, ", serviceAction is "

    .line 589846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589855
    move-result-object v2

    .line 589856
    const-string v3, "BaseHmsClient"

    .line 589858
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589861
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589864
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 5

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 589825
    .line 589826
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 589827
    .line 589828
    .line 589829
    move-result-object v0

    .line 589830
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getServiceAction()Ljava/lang/String;

    .line 589831
    .line 589832
    .line 589833
    move-result-object v1

    .line 589834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589835
    .line 589836
    const-string v3, "enter bindCoreService, packageName is "

    .line 589837
    .line 589838
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589839
    .line 589840
    .line 589841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589842
    .line 589843
    .line 589844
    const-string v3, ", serviceAction is "

    .line 589845
    .line 589846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589847
    .line 589848
    .line 589849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589853
    .line 589854
    .line 589855
    move-result-object v2

    .line 589856
    const-string v3, "BaseHmsClient"

    .line 589857
    .line 589858
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589859
    .line 589860
    .line 589861
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589862
    .line 589863
    .line 589864
    return-void
.end method


.method public b(I)V
[MOD-CHANGED]
.method public b(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 17039362
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039373
    goto :goto_13

    .line 17039374
    :cond_e
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039379
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public b(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_13

    .line 17039374
    :cond_e
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    return-void
.end method


.method public final checkConnected()V
[MOD-CHANGED]
.method public final checkConnected()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131081
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final checkConnected()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131080
    .line 131081
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method public connect(I)V
[MOD-CHANGED]
.method public connect(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public connect(IZ)V
[MOD-CHANGED]
.method public connect(IZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(IZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public connectedInternal(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public connectedInternal(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973827
    move-result-object p1

    .line 16973828
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973830
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973832
    if-nez p1, :cond_15

    .line 16973834
    const-string p1, "BaseHmsClient"

    .line 16973836
    const-string v0, "mService is null, try to unBind."

    .line 16973838
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->e()V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->onConnecting()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public connectedInternal(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_15

    .line 16973833
    .line 16973834
    const-string p1, "BaseHmsClient"

    .line 16973835
    .line 16973836
    const-string v0, "mService is null, try to unBind."

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->e()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->onConnecting()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final connectionConnected()V
[MOD-CHANGED]
.method public final connectionConnected()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 196612
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 196615
    move-result-object v0

    .line 196616
    const/16 v1, 0x271b

    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196621
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 196627
    if-nez v1, :cond_18

    .line 196629
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final connectionConnected()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 196610
    .line 196611
    .line 196612
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/16 v1, 0x271b

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 196622
    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    instance-of v1, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 196626
    .line 196627
    if-nez v1, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public disconnect()V
[MOD-CHANGED]
.method public disconnect()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262146
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262160
    move-result v0

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "Enter disconnect, Connection Status: "

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "BaseHmsClient"

    .line 262177
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    const/4 v1, 0x3

    .line 262181
    const/4 v2, 0x1

    .line 262182
    if-eq v0, v1, :cond_33

    .line 262184
    const/4 v1, 0x5

    .line 262185
    if-eq v0, v1, :cond_2c

    .line 262187
    goto :goto_39

    .line 262188
    :cond_2c
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b()V

    .line 262191
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262194
    goto :goto_39

    .line 262195
    :cond_33
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->f()V

    .line 262198
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public disconnect()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262156
    .line 262157
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v2, "Enter disconnect, Connection Status: "

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "BaseHmsClient"

    .line 262176
    .line 262177
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x3

    .line 262181
    const/4 v2, 0x1

    .line 262182
    if-eq v0, v1, :cond_33

    .line 262183
    .line 262184
    const/4 v1, 0x5

    .line 262185
    if-eq v0, v1, :cond_2c

    .line 262186
    .line 262187
    goto :goto_39

    .line 262188
    :cond_2c
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_39

    .line 262195
    :cond_33
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->f()V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;
[MOD-CHANGED]
.method public getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "getAdapter:isInner:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262153
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", mInnerBinderAdapter:"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", mOuterBinderAdapter:"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "BaseHmsClient"

    .line 262186
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262191
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "getAdapter:isInner:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", mInnerBinderAdapter:"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", mOuterBinderAdapter:"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "BaseHmsClient"

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262198
    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262201
    .line 262202
    :goto_3a
    return-object v0
.end method


.method public getApiNameList()Ljava/util/List;
[MOD-CHANGED]
.method public getApiNameList()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getApiName()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiNameList()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getApiName()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
[MOD-CHANGED]
.method public getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConnectionStatus()I
[MOD-CHANGED]
.method public getConnectionStatus()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getConnectionStatus()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    .line 196621
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCpID()Ljava/lang/String;
[MOD-CHANGED]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getClientPackageName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getClientPackageName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRequestHmsVersionCode()I
[MOD-CHANGED]
.method public getRequestHmsVersionCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestHmsVersionCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
[MOD-CHANGED]
.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceAction()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceAction()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196616
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInnerServiceAction()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceAction()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInnerServiceAction()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
[MOD-CHANGED]
.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTransportName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTransportName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransportName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isConnected()Z
[MOD-CHANGED]
.method public isConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v1, :cond_1c

    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196631
    move-result v0

    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196634
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v1, :cond_1c

    .line 196624
    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196633
    .line 196634
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public isConnecting()Z
[MOD-CHANGED]
.method public isConnecting()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x5

    .line 196626
    if-ne v0, v1, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnecting()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    .line 196621
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x5

    .line 196626
    if-ne v0, v1, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public onConnecting()V
[MOD-CHANGED]
.method public onConnecting()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectionConnected()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnecting()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectionConnected()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
[MOD-CHANGED]
.method public final setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V
[MOD-CHANGED]
.method public setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16777217
    .line 16777218
    return-void
.end method


