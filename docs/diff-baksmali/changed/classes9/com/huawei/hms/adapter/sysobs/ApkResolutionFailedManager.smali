## classes9/com/huawei/hms/adapter/sysobs/ApkResolutionFailedManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cda

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->c:Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cda

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->c:Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/os/Handler;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    const/4 v1, 0x2

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196628
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/os/Handler;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    const/4 v1, 0x2

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->c:Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->c:Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-eq v0, v1, :cond_12

    .line 33751050
    const-string p1, "ApkResolutionFailedManager"

    .line 33751052
    const-string p2, "postTask is not in main thread"

    .line 33751054
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    iget-object p1, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    .line 33751065
    const-wide/16 v0, 0x7d0

    .line 33751067
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-eq v0, v1, :cond_12

    .line 33751049
    .line 33751050
    const-string p1, "ApkResolutionFailedManager"

    .line 33751051
    .line 33751052
    const-string p2, "postTask is not in main thread"

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    .line 33751064
    .line 33751065
    const-wide/16 v0, 0x7d0

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public removeTask(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeTask(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "ApkResolutionFailedManager"

    .line 17039370
    if-eq v0, v1, :cond_12

    .line 17039372
    const-string p1, "removeTask is not in main thread"

    .line 17039374
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Runnable;

    .line 17039386
    if-nez p1, :cond_22

    .line 17039388
    const-string p1, "cancel runnable is null"

    .line 17039390
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTask(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "ApkResolutionFailedManager"

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_12

    .line 17039371
    .line 17039372
    const-string p1, "removeTask is not in main thread"

    .line 17039373
    .line 17039374
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Runnable;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_22

    .line 17039387
    .line 17039388
    const-string p1, "cancel runnable is null"

    .line 17039389
    .line 17039390
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public removeValueOnly(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeValueOnly(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_12

    .line 16973834
    const-string p1, "ApkResolutionFailedManager"

    .line 16973836
    const-string v0, "removeValueOnly is not in main thread"

    .line 16973838
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public removeValueOnly(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_12

    .line 16973833
    .line 16973834
    const-string p1, "ApkResolutionFailedManager"

    .line 16973835
    .line 16973836
    const-string v0, "removeValueOnly is not in main thread"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


