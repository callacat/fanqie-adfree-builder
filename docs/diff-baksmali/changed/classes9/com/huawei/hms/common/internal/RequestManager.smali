## classes9/com/huawei/hms/common/internal/RequestManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0d5e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196626
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0d5e

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
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method private constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/os/Handler;

    .line 16908293
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16908296
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/os/Handler;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static synthetic a()Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method private a(Landroid/os/Message;)V
[MOD-CHANGED]
.method private a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "NOTIFY_CONNECT_FAILED."

    .line 17039362
    const-string v1, "RequestManager"

    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    :try_start_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039369
    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 17039371
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v2, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 17039377
    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039380
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_32

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "<handleConnectFailed> handle Failed"

    .line 17039393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "NOTIFY_CONNECT_FAILED."

    .line 17039361
    .line 17039362
    const-string v1, "RequestManager"

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v2, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 17039376
    .line 17039377
    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_32

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "<handleConnectFailed> handle Failed"

    .line 17039392
    .line 17039393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public static addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
[MOD-CHANGED]
.method public static addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
[MOD-CHANGED]
.method public static addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const-string v0, "RequestManager"

    .line 33751047
    const-string v1, "addToConnectedReqMap"

    .line 33751049
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 33751054
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$1;

    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/RequestManager$1;-><init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 33751059
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const-string v0, "RequestManager"

    .line 33751046
    .line 33751047
    const-string v1, "addToConnectedReqMap"

    .line 33751048
    .line 33751049
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$1;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/RequestManager$1;-><init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 262146
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_31

    .line 262152
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 262154
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_0

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 262166
    move-result-object v1

    .line 262167
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262169
    if-nez v2, :cond_1c

    .line 262171
    goto :goto_0

    .line 262172
    :cond_1c
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262174
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v2}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 262189
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnected()V

    .line 262192
    goto :goto_0

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_31

    .line 262151
    .line 262152
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 262159
    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_0

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262168
    .line 262169
    if-nez v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_0

    .line 262172
    :cond_1c
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v2}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnected()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_0

    .line 262193
    :cond_31
    return-void
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "RequestManager"

    .line 196610
    const-string v1, "NOTIFY_CONNECT_SUSPENDED."

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    :goto_7
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 196617
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1c

    .line 196623
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 196625
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V

    .line 196635
    goto :goto_7

    .line 196636
    :cond_1c
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->d()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "RequestManager"

    .line 196609
    .line 196610
    const-string v1, "NOTIFY_CONNECT_SUSPENDED."

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    :goto_7
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1c

    .line 196622
    .line 196623
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_7

    .line 196636
    :cond_1c
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->d()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "notifyRunningRequestConnectSuspend, connectedReqMap.size(): "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "RequestManager"

    .line 327702
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 327707
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_54

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/util/Map$Entry;

    .line 327727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 327733
    const/4 v3, 0x1

    .line 327734
    :try_start_36
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_50

    .line 327738
    :catch_3a
    move-exception v2

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    const-string v4, "NOTIFY_CONNECT_SUSPENDED Exception: "

    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327763
    goto :goto_23

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "notifyRunningRequestConnectSuspend, connectedReqMap.size(): "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "RequestManager"

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_54

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/util/Map$Entry;

    .line 327726
    .line 327727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 327732
    .line 327733
    const/4 v3, 0x1

    .line 327734
    :try_start_36
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_50

    .line 327738
    :catch_3a
    move-exception v2

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v4, "NOTIFY_CONNECT_SUSPENDED Exception: "

    .line 327742
    .line 327743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_23

    .line 327764
    :cond_54
    return-void
.end method


.method public static getHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getInstance()Lcom/huawei/hms/common/internal/RequestManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/common/internal/RequestManager;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 262149
    if-nez v1, :cond_1c

    .line 262151
    new-instance v1, Landroid/os/HandlerThread;

    .line 262153
    const-string v2, "RequestManager"

    .line 262155
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262161
    new-instance v2, Lcom/huawei/hms/common/internal/RequestManager;

    .line 262163
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/internal/RequestManager;-><init>(Landroid/os/Looper;)V

    .line 262170
    sput-object v2, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 262172
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_20

    .line 262173
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/common/internal/RequestManager;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 262148
    .line 262149
    if-nez v1, :cond_1c

    .line 262150
    .line 262151
    new-instance v1, Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    const-string v2, "RequestManager"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Lcom/huawei/hms/common/internal/RequestManager;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/internal/RequestManager;-><init>(Landroid/os/Looper;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v2, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 262171
    .line 262172
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_20

    .line 262173
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method


.method public static removeReqByTransId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeReqByTransId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const-string v0, "RequestManager"

    .line 16973831
    const-string v1, "removeReqByTransId"

    .line 16973833
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 16973838
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$2;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/RequestManager$2;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeReqByTransId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const-string v0, "RequestManager"

    .line 16973830
    .line 16973831
    const-string v1, "removeReqByTransId"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$2;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/RequestManager$2;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "RequestManager handleMessage."

    .line 17039366
    const-string v2, "RequestManager"

    .line 17039368
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    packed-switch v1, :pswitch_data_32

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, "handleMessage unknown msg:"

    .line 17039381
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return v0

    .line 17039397
    :pswitch_25
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->c()V

    .line 17039400
    return v3

    .line 17039401
    :pswitch_29
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/RequestManager;->a(Landroid/os/Message;)V

    .line 17039404
    return v3

    .line 17039405
    :pswitch_2d
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->b()V

    .line 17039408
    return v3

    nop

    .line 17039410
    :pswitch_data_32
    .packed-switch 0x271b
        :pswitch_2d
        :pswitch_29
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "RequestManager handleMessage."

    .line 17039365
    .line 17039366
    const-string v2, "RequestManager"

    .line 17039367
    .line 17039368
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    packed-switch v1, :pswitch_data_32

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v3, "handleMessage unknown msg:"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return v0

    .line 17039397
    :pswitch_25
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->c()V

    .line 17039398
    .line 17039399
    .line 17039400
    return v3

    .line 17039401
    :pswitch_29
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/RequestManager;->a(Landroid/os/Message;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return v3

    .line 17039405
    :pswitch_2d
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->b()V

    .line 17039406
    .line 17039407
    .line 17039408
    return v3

    .line 17039409
    nop

    .line 17039410
    :pswitch_data_32
    .packed-switch 0x271b
        :pswitch_2d
        :pswitch_29
        :pswitch_25
    .end packed-switch
.end method


