## classes9/com/huawei/hms/api/BindingFailedResolution.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cef

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cef

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
    sput-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 131081
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 131082
    .line 131083
    return-void
.end method


.method public static synthetic access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;
[MOD-CHANGED]
.method public static synthetic access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic access$402(Lcom/huawei/hms/api/BindingFailedResolution;Lcom/huawei/hms/api/BindingFailedResolution$d;)Lcom/huawei/hms/api/BindingFailedResolution$d;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method private bindCoreService(Z)V
[MOD-CHANGED]
.method private bindCoreService(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_17

    .line 17104905
    const-string v0, "BindingFailedResolution"

    .line 17104907
    const-string v3, "In connect, bind core try fail"

    .line 17104909
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17104915
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v3, Landroid/content/Intent;

    .line 17104921
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104936
    :try_start_28
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v5

    .line 17104952
    const/4 v6, 0x1

    .line 17104953
    if-eqz v5, :cond_49

    .line 17104955
    const-string v0, "BindingFailedResolution"

    .line 17104957
    const-string v3, "servicePackageName is empty, Service is invalid."

    .line 17104959
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17104965
    invoke-direct {p0, p1, v6}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_4c} :catch_6c

    .line 17104972
    sget-object v4, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 17104974
    monitor-enter v4

    .line 17104975
    :try_start_4f
    invoke-virtual {v0, v3, p0, v6}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_5a

    .line 17104981
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->postConnDelayHandle()V

    .line 17104984
    monitor-exit v4

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    monitor-exit v4
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_69

    .line 17104987
    const-string v0, "BindingFailedResolution"

    .line 17104989
    const-string v3, "In connect, bind core try fail"

    .line 17104991
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17104997
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17105000
    return-void

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    :try_start_6a
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 17105003
    throw p1

    .line 17105004
    :catch_6c
    const-string v0, "BindingFailedResolution"

    .line 17105006
    const-string v3, "IllegalArgumentException when bindCoreService intent.setPackage"

    .line 17105008
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17105014
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method private bindCoreService(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_17

    .line 17104904
    .line 17104905
    const-string v0, "BindingFailedResolution"

    .line 17104906
    .line 17104907
    const-string v3, "In connect, bind core try fail"

    .line 17104908
    .line 17104909
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v3, Landroid/content/Intent;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v4}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    const/4 v6, 0x1

    .line 17104953
    if-eqz v5, :cond_49

    .line 17104954
    .line 17104955
    const-string v0, "BindingFailedResolution"

    .line 17104956
    .line 17104957
    const-string v3, "servicePackageName is empty, Service is invalid."

    .line 17104958
    .line 17104959
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-direct {p0, p1, v6}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_4c} :catch_6c

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v4, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    monitor-enter v4

    .line 17104975
    :try_start_4f
    invoke-virtual {v0, v3, p0, v6}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_5a

    .line 17104980
    .line 17104981
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->postConnDelayHandle()V

    .line 17104982
    .line 17104983
    .line 17104984
    monitor-exit v4

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    monitor-exit v4
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_69

    .line 17104987
    const-string v0, "BindingFailedResolution"

    .line 17104988
    .line 17104989
    const-string v3, "In connect, bind core try fail"

    .line 17104990
    .line 17104991
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    :try_start_6a
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 17105003
    throw p1

    .line 17105004
    :catch_6c
    const-string v0, "BindingFailedResolution"

    .line 17105005
    .line 17105006
    const-string v3, "IllegalArgumentException when bindCoreService intent.setPackage"

    .line 17105007
    .line 17105008
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/api/BindingFailedResolution;->noticeBindResult(ZI)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method private cancelConnDelayHandle()V
[MOD-CHANGED]
.method private cancelConnDelayHandle()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 196613
    if-eqz v1, :cond_e

    .line 196615
    const/4 v2, 0x2

    .line 196616
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

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
.method private cancelConnDelayHandle()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolution;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

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
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

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


.method private noticeBindResult(ZI)V
[MOD-CHANGED]
.method private noticeBindResult(ZI)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-interface {p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private noticeBindResult(ZI)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method private postConnDelayHandle()V
[MOD-CHANGED]
.method private postConnDelayHandle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262152
    goto :goto_19

    .line 262153
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$b;

    .line 262161
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$b;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 262164
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262167
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 262169
    :goto_19
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 262171
    const-wide/16 v2, 0x1388

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private postConnDelayHandle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262150
    .line 262151
    .line 262152
    goto :goto_19

    .line 262153
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$b;

    .line 262160
    .line 262161
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$b;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 262168
    .line 262169
    :goto_19
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 262170
    .line 262171
    const-wide/16 v2, 0x1388

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method private selfDestroyHandle()V
[MOD-CHANGED]
.method private selfDestroyHandle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262152
    goto :goto_19

    .line 262153
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$a;

    .line 262161
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$a;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 262164
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262167
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 262169
    :goto_19
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 262171
    const-wide/16 v2, 0xfa0

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private selfDestroyHandle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262150
    .line 262151
    .line 262152
    goto :goto_19

    .line 262153
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/huawei/hms/api/BindingFailedResolution$a;

    .line 262160
    .line 262161
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/BindingFailedResolution$a;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 262168
    .line 262169
    :goto_19
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 262170
    .line 262171
    const-wide/16 v2, 0xfa0

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method private showPromptdlg()V
[MOD-CHANGED]
.method private showPromptdlg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262159
    if-nez v1, :cond_1a

    .line 262161
    new-instance v1, Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V

    .line 262167
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    .line 262173
    :goto_1d
    const-string v1, "BindingFailedResolution"

    .line 262175
    const-string v2, "showPromptdlg to resolve conn error"

    .line 262177
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262182
    new-instance v2, Lcom/huawei/hms/api/BindingFailedResolution$c;

    .line 262184
    invoke-direct {v2, p0}, Lcom/huawei/hms/api/BindingFailedResolution$c;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private showPromptdlg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_2e

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262158
    .line 262159
    if-nez v1, :cond_1a

    .line 262160
    .line 262161
    new-instance v1, Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/BindingFailedResolution$d;-><init>(Lcom/huawei/hms/api/BindingFailedResolution$a;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262168
    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-virtual {v1}, Lcom/huawei/hms/ui/AbstractDialog;->dismiss()V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    const-string v1, "BindingFailedResolution"

    .line 262174
    .line 262175
    const-string v2, "showPromptdlg to resolve conn error"

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 262181
    .line 262182
    new-instance v2, Lcom/huawei/hms/api/BindingFailedResolution$c;

    .line 262183
    .line 262184
    invoke-direct {v2, p0}, Lcom/huawei/hms/api/BindingFailedResolution$c;-><init>(Lcom/huawei/hms/api/BindingFailedResolution;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method private tryStartHmsActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private tryStartHmsActivity(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const-string v5, "BindingFailedResolution"

    .line 17104917
    if-eqz v1, :cond_29

    .line 17104919
    const-string p1, "servicePackageName is empty, Service is invalid."

    .line 17104921
    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17104926
    if-eqz p1, :cond_25

    .line 17104928
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104931
    iput-object v2, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17104933
    :cond_25
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    new-instance v1, Landroid/content/Intent;

    .line 17104939
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104942
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 17104945
    move-result v6

    .line 17104946
    const-string v7, "intent.extra.isfullscreen"

    .line 17104948
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104951
    const-string v6, "com.huawei.hms.core.activity.JumpActivity"

    .line 17104953
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104956
    const-string v0, "onBridgeActivityCreate\uff1atry to start HMS"

    .line 17104958
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :try_start_41
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_6b

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, "ActivityNotFoundException\uff1a"

    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17104993
    if-eqz p1, :cond_68

    .line 17104995
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104998
    iput-object v2, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17105000
    :cond_68
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method private tryStartHmsActivity(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const-string v5, "BindingFailedResolution"

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_29

    .line 17104918
    .line 17104919
    const-string p1, "servicePackageName is empty, Service is invalid."

    .line 17104920
    .line 17104921
    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v2, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17104932
    .line 17104933
    :cond_25
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    new-instance v1, Landroid/content/Intent;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    const-string v7, "intent.extra.isfullscreen"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v6, "com.huawei.hms.core.activity.JumpActivity"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "onBridgeActivityCreate\uff1atry to start HMS"

    .line 17104957
    .line 17104958
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_6b

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v1, "ActivityNotFoundException\uff1a"

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {v5, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_68

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object v2, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 17104999
    .line 17105000
    :cond_68
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public finishBridgeActivity(I)V
[MOD-CHANGED]
.method public finishBridgeActivity(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039366
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_34

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "finishBridgeActivity\uff1a"

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "BindingFailedResolution"

    .line 17039389
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    new-instance v1, Landroid/content/Intent;

    .line 17039394
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039397
    const-string v2, "intent.extra.RESULT"

    .line 17039399
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039402
    const/4 p1, -0x1

    .line 17039403
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039406
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 17039409
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public finishBridgeActivity(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_34

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "finishBridgeActivity\uff1a"

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "BindingFailedResolution"

    .line 17039388
    .line 17039389
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Landroid/content/Intent;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "intent.extra.RESULT"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, -0x1

    .line 17039403
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public fireStartResult(Z)V
[MOD-CHANGED]
.method public fireStartResult(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->onStartResult(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public fireStartResult(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-boolean v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->isStarting:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->onStartResult(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public noticeBindFailed()V
[MOD-CHANGED]
.method public noticeBindFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-interface {v0, v1}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public noticeBindFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;->binderCallBack(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "BindingFailedResolution"

    .line 17104898
    if-nez p1, :cond_d

    .line 17104900
    const-string p1, "activity is null"

    .line 17104902
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104915
    const-string p1, "activity is finishing"

    .line 17104917
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_52

    .line 17104927
    const-string v2, "callId"

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_52

    .line 17104935
    const-wide/16 v3, 0x0

    .line 17104937
    :try_start_29
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17104940
    move-result-wide v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 17104941
    goto :goto_44

    .line 17104942
    :catch_2e
    move-exception v1

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v5, "getExtras for callId exception:"

    .line 17104947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    :goto_44
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/FailedBinderCallBack;->getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 17104975
    move-result-object v0

    .line 17104976
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 17104978
    :cond_52
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 17104980
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 17104982
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a(Landroid/app/Activity;)V

    .line 17104985
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    .line 17104988
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->tryStartHmsActivity(Landroid/app/Activity;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "BindingFailedResolution"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_d

    .line 17104899
    .line 17104900
    const-string p1, "activity is null"

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_19

    .line 17104914
    .line 17104915
    const-string p1, "activity is finishing"

    .line 17104916
    .line 17104917
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_52

    .line 17104926
    .line 17104927
    const-string v2, "callId"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_52

    .line 17104934
    .line 17104935
    const-wide/16 v3, 0x0

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 17104941
    goto :goto_44

    .line 17104942
    :catch_2e
    move-exception v1

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v5, "getExtras for callId exception:"

    .line 17104946
    .line 17104947
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/FailedBinderCallBack;->getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->callBack:Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    .line 17104977
    .line 17104978
    :cond_52
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->a(Landroid/app/Activity;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandle()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->tryStartHmsActivity(Landroid/app/Activity;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 131075
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 131077
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b(Landroid/app/Activity;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b:Lcom/huawei/hms/api/BindingFailedResolveMgr;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/BindingFailedResolveMgr;->b(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->curActivity:Landroid/app/Activity;

    .line 131084
    .line 131085
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 50528259
    move-result p2

    .line 50528260
    if-eq p1, p2, :cond_8

    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    const-string p1, "BindingFailedResolution"

    .line 50528266
    const-string p2, "onBridgeActivityResult"

    .line 50528268
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 50528273
    if-eqz p1, :cond_1a

    .line 50528275
    const/4 p2, 0x3

    .line 50528276
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50528279
    const/4 p1, 0x0

    .line 50528280
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 50528282
    :cond_1a
    const/4 p1, 0x1

    .line 50528283
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 50528286
    return p1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getRequestCode()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    if-eq p1, p2, :cond_8

    .line 50528261
    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    const-string p1, "BindingFailedResolution"

    .line 50528265
    .line 50528266
    const-string p2, "onBridgeActivityResult"

    .line 50528267
    .line 50528268
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 50528272
    .line 50528273
    if-eqz p1, :cond_1a

    .line 50528274
    .line 50528275
    const/4 p2, 0x3

    .line 50528276
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 p1, 0x0

    .line 50528280
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution;->selfDestroyHandler:Landroid/os/Handler;

    .line 50528281
    .line 50528282
    :cond_1a
    const/4 p1, 0x1

    .line 50528283
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->bindCoreService(Z)V

    .line 50528284
    .line 50528285
    .line 50528286
    return p1
.end method


.method public onBridgeConfigurationChanged()V
[MOD-CHANGED]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "BindingFailedResolution"

    .line 131079
    const-string v1, "re show prompt dialog"

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/BindingFailedResolution;->promptdlg:Lcom/huawei/hms/api/BindingFailedResolution$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "BindingFailedResolution"

    .line 131078
    .line 131079
    const-string v1, "re show prompt dialog"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "BindingFailedResolution"

    .line 33619970
    const-string p2, "On key up when resolve conn error"

    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "BindingFailedResolution"

    .line 33619969
    .line 33619970
    const-string p2, "On key up when resolve conn error"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 33751047
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    const-string p1, "BindingFailedResolution"

    .line 33751056
    const-string p2, "test connect success, try to reConnect and reply message"

    .line 33751058
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->notifyClientReconnect()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->cancelConnDelayHandle()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->fireStartResult(Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    const-string p1, "BindingFailedResolution"

    .line 33751055
    .line 33751056
    const-string p2, "test connect success, try to reConnect and reply message"

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BindResolveClients;->notifyClientReconnect()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public onStartResult(Z)V
[MOD-CHANGED]
.method public onStartResult(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-eqz p1, :cond_e

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartResult(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->getActivity()Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/BindingFailedResolution;->finishBridgeActivity(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-direct {p0}, Lcom/huawei/hms/api/BindingFailedResolution;->showPromptdlg()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


