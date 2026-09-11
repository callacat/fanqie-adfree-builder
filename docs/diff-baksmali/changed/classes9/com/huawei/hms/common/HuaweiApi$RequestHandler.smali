## classes9/com/huawei/hms/common/HuaweiApi$RequestHandler.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/LinkedList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17039370
    new-instance v0, Ljava/util/LinkedList;

    .line 17039372
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17039377
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039379
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/LinkedList;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104898
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "unknown errorReason"

    .line 17104908
    const-string v2, "application configuration error, please developer check configuration"

    .line 17104910
    const/16 v3, 0xa

    .line 17104912
    const-string v4, "internal error"

    .line 17104914
    const/16 v5, 0x8

    .line 17104916
    const-string v6, "get update result, but has other error codes"

    .line 17104918
    const/4 v7, -0x1

    .line 17104919
    if-eqz v0, :cond_44

    .line 17104921
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17104924
    move-result p1

    .line 17104925
    if-eq p1, v7, :cond_53

    .line 17104927
    const/4 v0, 0x3

    .line 17104928
    if-eq p1, v0, :cond_41

    .line 17104930
    if-eq p1, v5, :cond_51

    .line 17104932
    if-eq p1, v3, :cond_4f

    .line 17104934
    const/16 v0, 0xd

    .line 17104936
    if-eq p1, v0, :cond_3e

    .line 17104938
    const/16 v0, 0x15

    .line 17104940
    if-eq p1, v0, :cond_3b

    .line 17104942
    packed-switch p1, :pswitch_data_56

    .line 17104945
    goto :goto_54

    .line 17104946
    :pswitch_32
    const-string v1, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    .line 17104948
    goto :goto_54

    .line 17104949
    :pswitch_35
    const-string v1, "update failed, because no activity incoming, can\'t pop update page"

    .line 17104951
    goto :goto_54

    .line 17104952
    :pswitch_38
    const-string v1, "failed to get update result"

    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    const-string v1, "device is too old to be support"

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    const-string v1, "update cancelled"

    .line 17104960
    goto :goto_54

    .line 17104961
    :cond_41
    const-string v1, "HuaWei Mobile Service is disabled"

    .line 17104963
    goto :goto_54

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17104967
    move-result p1

    .line 17104968
    if-eq p1, v7, :cond_53

    .line 17104970
    if-eq p1, v5, :cond_51

    .line 17104972
    if-eq p1, v3, :cond_4f

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    move-object v1, v2

    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    move-object v1, v4

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v1, v6

    .line 17104980
    :goto_54
    return-object v1

    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x19
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "unknown errorReason"

    .line 17104907
    .line 17104908
    const-string v2, "application configuration error, please developer check configuration"

    .line 17104909
    .line 17104910
    const/16 v3, 0xa

    .line 17104911
    .line 17104912
    const-string v4, "internal error"

    .line 17104913
    .line 17104914
    const/16 v5, 0x8

    .line 17104915
    .line 17104916
    const-string v6, "get update result, but has other error codes"

    .line 17104917
    .line 17104918
    const/4 v7, -0x1

    .line 17104919
    if-eqz v0, :cond_44

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-eq p1, v7, :cond_53

    .line 17104926
    .line 17104927
    const/4 v0, 0x3

    .line 17104928
    if-eq p1, v0, :cond_41

    .line 17104929
    .line 17104930
    if-eq p1, v5, :cond_51

    .line 17104931
    .line 17104932
    if-eq p1, v3, :cond_4f

    .line 17104933
    .line 17104934
    const/16 v0, 0xd

    .line 17104935
    .line 17104936
    if-eq p1, v0, :cond_3e

    .line 17104937
    .line 17104938
    const/16 v0, 0x15

    .line 17104939
    .line 17104940
    if-eq p1, v0, :cond_3b

    .line 17104941
    .line 17104942
    packed-switch p1, :pswitch_data_56

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_54

    .line 17104946
    :pswitch_32
    const-string v1, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    .line 17104947
    .line 17104948
    goto :goto_54

    .line 17104949
    :pswitch_35
    const-string v1, "update failed, because no activity incoming, can\'t pop update page"

    .line 17104950
    .line 17104951
    goto :goto_54

    .line 17104952
    :pswitch_38
    const-string v1, "failed to get update result"

    .line 17104953
    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    const-string v1, "device is too old to be support"

    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    const-string v1, "update cancelled"

    .line 17104959
    .line 17104960
    goto :goto_54

    .line 17104961
    :cond_41
    const-string v1, "HuaWei Mobile Service is disabled"

    .line 17104962
    .line 17104963
    goto :goto_54

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eq p1, v7, :cond_53

    .line 17104969
    .line 17104970
    if-eq p1, v5, :cond_51

    .line 17104971
    .line 17104972
    if-eq p1, v3, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    move-object v1, v2

    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    move-object v1, v4

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v1, v6

    .line 17104980
    :goto_54
    return-object v1

    .line 17104981
    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x19
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 33751048
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    :cond_10
    return-object p1
.end method


.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method private a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17039366
    const v1, 0x3611c81b

    .line 17039369
    const-string v2, "Connection Suspended"

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17039392
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17039365
    .line 17039366
    const v1, 0x3611c81b

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "Connection Suspended"

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method private b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
[MOD-CHANGED]
.method private b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 16908290
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method private b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 262147
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 262149
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262152
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 262154
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 262170
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 262176
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 262169
    .line 262170
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_e

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method private b(Lcom/huawei/hms/api/ConnectionResult;)V
[MOD-CHANGED]
.method private b(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 10

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170434
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17170436
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_b3

    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 17170455
    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170458
    move-result-object v3

    .line 17170459
    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v7, "Connection Failed:"

    .line 17170465
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    .line 17170471
    move-result-object v7

    .line 17170472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v7, "("

    .line 17170477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17170483
    move-result v7

    .line 17170484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v7, ")"

    .line 17170489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v6

    .line 17170496
    const v7, 0x3611c81b

    .line 17170499
    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 17170502
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170513
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170515
    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v6

    .line 17170519
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170521
    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 17170524
    move-result v7

    .line 17170525
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170528
    move-result-object v7

    .line 17170529
    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 17170532
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170534
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 17170537
    move-result-object v6

    .line 17170538
    if-eqz v6, :cond_93

    .line 17170540
    if-eqz v2, :cond_93

    .line 17170542
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170544
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 17170551
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170553
    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_92

    .line 17170563
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170565
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17170568
    move-result v2

    .line 17170569
    const/16 v6, 0x1a

    .line 17170571
    if-ne v2, v6, :cond_92

    .line 17170573
    const-string v2, "hasContextResolution"

    .line 17170575
    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 17170578
    :cond_92
    const/4 v2, 0x0

    .line 17170579
    :cond_93
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170581
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17170584
    move-result v6

    .line 17170585
    const/16 v7, 0x1e

    .line 17170587
    if-eq v6, v7, :cond_a1

    .line 17170589
    const/16 v7, 0x1f

    .line 17170591
    if-ne v6, v7, :cond_a4

    .line 17170593
    :cond_a1
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 17170596
    :cond_a4
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170599
    move-result-object v6

    .line 17170600
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170602
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 17170609
    goto/16 :goto_a

    .line 17170611
    :cond_b3
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17170613
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 17170616
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17170618
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 17170621
    iput-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170623
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170625
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 10

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_b3

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170460
    .line 17170461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v7, "Connection Failed:"

    .line 17170464
    .line 17170465
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v7

    .line 17170472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v7, "("

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v7, ")"

    .line 17170488
    .line 17170489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    const v7, 0x3611c81b

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v7

    .line 17170525
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    if-eqz v6, :cond_93

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_93

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_92

    .line 17170562
    .line 17170563
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    const/16 v6, 0x1a

    .line 17170570
    .line 17170571
    if-ne v2, v6, :cond_92

    .line 17170572
    .line 17170573
    const-string v2, "hasContextResolution"

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    const/4 v2, 0x0

    .line 17170579
    :cond_93
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170580
    .line 17170581
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v6

    .line 17170585
    const/16 v7, 0x1e

    .line 17170586
    .line 17170587
    if-eq v6, v7, :cond_a1

    .line 17170588
    .line 17170589
    const/16 v7, 0x1f

    .line 17170590
    .line 17170591
    if-ne v6, v7, :cond_a4

    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170601
    .line 17170602
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lhe7/f;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lhe7/f;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto/16 :goto_a

    .line 17170610
    .line 17170611
    :cond_b3
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 17170619
    .line 17170620
    .line 17170621
    iput-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170622
    .line 17170623
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170624
    .line 17170625
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method


.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
[MOD-CHANGED]
.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "wait queue size = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 327689
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v1, "HuaweiApi"

    .line 327702
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, "run queue size = "

    .line 327709
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 327714
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 327730
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_46

    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 327746
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 327749
    goto :goto_36

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 327752
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_5c

    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 327768
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 327771
    goto :goto_4c

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 327774
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 327777
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 327779
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 327782
    const/4 v0, 0x0

    .line 327783
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 327785
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 327787
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "wait queue size = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/Queue;->size()I

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
    const-string v1, "HuaweiApi"

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v2, "run queue size = "

    .line 327708
    .line 327709
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 327713
    .line 327714
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_46

    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 327745
    .line 327746
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_36

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_5c

    .line 327761
    .line 327762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 327767
    .line 327768
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_4c

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 327773
    .line 327774
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 327778
    .line 327779
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 327780
    .line 327781
    .line 327782
    const/4 v0, 0x0

    .line 327783
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 327784
    .line 327785
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 327786
    .line 327787
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public static synthetic d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;
[MOD-CHANGED]
.method public static synthetic d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic e(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 131074
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 131077
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 131075
    .line 131076
    .line 131077
    return-void
.end method


.method public declared-synchronized a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
[MOD-CHANGED]
.method public declared-synchronized a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .registers 4

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947651
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 33947654
    move-result p2

    .line 33947655
    if-eqz p2, :cond_12

    .line 33947657
    const-string p1, "HuaweiApi"

    .line 33947659
    const-string p2, "client is connected"

    .line 33947661
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_5d

    .line 33947664
    monitor-exit p0

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947668
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_23

    .line 33947674
    const-string p1, "HuaweiApi"

    .line 33947676
    const-string p2, "client is isConnecting"

    .line 33947678
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_5d

    .line 33947681
    monitor-exit p0

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    :try_start_23
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947685
    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getActivity()Landroid/app/Activity;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_56

    .line 33947691
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947693
    if-nez p2, :cond_38

    .line 33947695
    new-instance p2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947697
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947699
    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/common/internal/ResolveClientBean;-><init>(Lcom/huawei/hms/common/internal/AnyClient;I)V

    .line 33947702
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947704
    :cond_38
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 33947707
    move-result-object p2

    .line 33947708
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947710
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z

    .line 33947713
    move-result p2

    .line 33947714
    if-eqz p2, :cond_4d

    .line 33947716
    const-string p1, "HuaweiApi"

    .line 33947718
    const-string p2, "mResolveClientBean has already register, return!"

    .line 33947720
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_23 .. :try_end_4b} :catchall_5d

    .line 33947723
    monitor-exit p0

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    :try_start_4d
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947731
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 33947734
    :cond_56
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947736
    invoke-interface {p2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_5d

    .line 33947739
    monitor-exit p0

    .line 33947740
    return-void

    .line 33947741
    :catchall_5d
    move-exception p1

    .line 33947742
    monitor-exit p0

    .line 33947743
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .registers 4

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947650
    .line 33947651
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result p2

    .line 33947655
    if-eqz p2, :cond_12

    .line 33947656
    .line 33947657
    const-string p1, "HuaweiApi"

    .line 33947658
    .line 33947659
    const-string p2, "client is connected"

    .line 33947660
    .line 33947661
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_5d

    .line 33947662
    .line 33947663
    .line 33947664
    monitor-exit p0

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947667
    .line 33947668
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_23

    .line 33947673
    .line 33947674
    const-string p1, "HuaweiApi"

    .line 33947675
    .line 33947676
    const-string p2, "client is isConnecting"

    .line 33947677
    .line 33947678
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_5d

    .line 33947679
    .line 33947680
    .line 33947681
    monitor-exit p0

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    :try_start_23
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getActivity()Landroid/app/Activity;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_56

    .line 33947690
    .line 33947691
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947692
    .line 33947693
    if-nez p2, :cond_38

    .line 33947694
    .line 33947695
    new-instance p2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947696
    .line 33947697
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947698
    .line 33947699
    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/common/internal/ResolveClientBean;-><init>(Lcom/huawei/hms/common/internal/AnyClient;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947703
    .line 33947704
    :cond_38
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947709
    .line 33947710
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    if-eqz p2, :cond_4d

    .line 33947715
    .line 33947716
    const-string p1, "HuaweiApi"

    .line 33947717
    .line 33947718
    const-string p2, "mResolveClientBean has already register, return!"

    .line 33947719
    .line 33947720
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_23 .. :try_end_4b} :catchall_5d

    .line 33947721
    .line 33947722
    .line 33947723
    monitor-exit p0

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    :try_start_4d
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947735
    .line 33947736
    invoke-interface {p2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_5d

    .line 33947737
    .line 33947738
    .line 33947739
    monitor-exit p0

    .line 33947740
    return-void

    .line 33947741
    :catchall_5d
    move-exception p1

    .line 33947742
    monitor-exit p0

    .line 33947743
    throw p1
.end method


.method public a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "sendRequest"

    .line 17235970
    const-string v1, "HuaweiApi"

    .line 17235972
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 17235978
    move-result-object v0

    .line 17235979
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17235981
    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_20

    .line 17235995
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17235997
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 17236000
    :cond_20
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17236002
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17236013
    move-result v2

    .line 17236014
    const v3, 0x2625a00

    .line 17236017
    if-ge v2, v3, :cond_37

    .line 17236019
    if-lez v2, :cond_37

    .line 17236021
    const/4 v3, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v3, 0x0

    .line 17236024
    :goto_38
    if-eqz v3, :cond_7e

    .line 17236026
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236028
    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 17236031
    move-result v3

    .line 17236032
    if-eqz v3, :cond_7e

    .line 17236034
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17236036
    invoke-static {v3}, Lcom/huawei/hms/common/HuaweiApi;->b(Lcom/huawei/hms/common/HuaweiApi;)Z

    .line 17236039
    move-result v3

    .line 17236040
    if-nez v3, :cond_7e

    .line 17236042
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236044
    check-cast v3, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236046
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v3}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceAction()Ljava/lang/String;

    .line 17236053
    move-result-object v3

    .line 17236054
    const-string v4, "com.huawei.hms.core.aidlservice"

    .line 17236056
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    move-result v3

    .line 17236060
    if-eqz v3, :cond_7e

    .line 17236062
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236064
    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->getRequestHmsVersionCode()I

    .line 17236067
    move-result v3

    .line 17236068
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 17236075
    move-result v4

    .line 17236076
    if-le v3, v4, :cond_6f

    .line 17236078
    goto :goto_77

    .line 17236079
    :cond_6f
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17236082
    move-result-object v3

    .line 17236083
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 17236086
    move-result v3

    .line 17236087
    :goto_77
    if-le v3, v2, :cond_7e

    .line 17236089
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236091
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 17236094
    :cond_7e
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236096
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 17236099
    move-result v2

    .line 17236100
    if-eqz v2, :cond_a9

    .line 17236102
    const-string p1, "isConnected:true."

    .line 17236104
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236109
    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236111
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 17236118
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236120
    check-cast v1, Lcom/huawei/hms/common/internal/HmsClient;

    .line 17236122
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 17236133
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 17236136
    goto :goto_f3

    .line 17236137
    :cond_a9
    const-string v2, "isConnected:false."

    .line 17236139
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17236144
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17236147
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17236149
    if-eqz v2, :cond_da

    .line 17236151
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_da

    .line 17236157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v0, "onConnectionFailed, ErrorCode:"

    .line 17236161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17236166
    invoke-virtual {v0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17236169
    move-result v0

    .line 17236170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17236182
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17236185
    return-void

    .line 17236186
    :cond_da
    invoke-static {p0}, Lcom/huawei/hms/common/internal/RequestManager;->addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 17236189
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236191
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236193
    if-eqz v2, :cond_e8

    .line 17236195
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236197
    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 17236207
    move-result p1

    .line 17236208
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 17236211
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "sendRequest"

    .line 17235969
    .line 17235970
    const-string v1, "HuaweiApi"

    .line 17235971
    .line 17235972
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_20

    .line 17235994
    .line 17235995
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17235996
    .line 17235997
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17236001
    .line 17236002
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v2

    .line 17236014
    const v3, 0x2625a00

    .line 17236015
    .line 17236016
    .line 17236017
    if-ge v2, v3, :cond_37

    .line 17236018
    .line 17236019
    if-lez v2, :cond_37

    .line 17236020
    .line 17236021
    const/4 v3, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v3, 0x0

    .line 17236024
    :goto_38
    if-eqz v3, :cond_7e

    .line 17236025
    .line 17236026
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    if-eqz v3, :cond_7e

    .line 17236033
    .line 17236034
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17236035
    .line 17236036
    invoke-static {v3}, Lcom/huawei/hms/common/HuaweiApi;->b(Lcom/huawei/hms/common/HuaweiApi;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-nez v3, :cond_7e

    .line 17236041
    .line 17236042
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236043
    .line 17236044
    check-cast v3, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v3}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceAction()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    const-string v4, "com.huawei.hms.core.aidlservice"

    .line 17236055
    .line 17236056
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    if-eqz v3, :cond_7e

    .line 17236061
    .line 17236062
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236063
    .line 17236064
    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->getRequestHmsVersionCode()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v4

    .line 17236076
    if-le v3, v4, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_77

    .line 17236079
    :cond_6f
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    :goto_77
    if-le v3, v2, :cond_7e

    .line 17236088
    .line 17236089
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236095
    .line 17236096
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v2

    .line 17236100
    if-eqz v2, :cond_a9

    .line 17236101
    .line 17236102
    const-string p1, "isConnected:true."

    .line 17236103
    .line 17236104
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236108
    .line 17236109
    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236119
    .line 17236120
    check-cast v1, Lcom/huawei/hms/common/internal/HmsClient;

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_f3

    .line 17236137
    :cond_a9
    const-string v2, "isConnected:false."

    .line 17236138
    .line 17236139
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 17236143
    .line 17236144
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17236148
    .line 17236149
    if-eqz v2, :cond_da

    .line 17236150
    .line 17236151
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_da

    .line 17236156
    .line 17236157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    const-string v0, "onConnectionFailed, ErrorCode:"

    .line 17236160
    .line 17236161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 17236181
    .line 17236182
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17236183
    .line 17236184
    .line 17236185
    return-void

    .line 17236186
    :cond_da
    invoke-static {p0}, Lcom/huawei/hms/common/internal/RequestManager;->addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17236190
    .line 17236191
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_e8

    .line 17236194
    .line 17236195
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17236196
    .line 17236197
    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p1

    .line 17236208
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    return-void
.end method


.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
[MOD-CHANGED]
.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public onConnected()V
[MOD-CHANGED]
.method public onConnected()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "HuaweiApi"

    .line 196610
    const-string v1, "onConnected"

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 196627
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 196630
    move-result-object v0

    .line 196631
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;

    .line 196633
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnected()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "HuaweiApi"

    .line 196609
    .line 196610
    const-string v1, "onConnected"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 196626
    .line 196627
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;

    .line 196632
    .line 196633
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
[MOD-CHANGED]
.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "HuaweiApi"

    .line 16973826
    const-string v1, "onConnectionFailed"

    .line 16973828
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973843
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 16973846
    move-result-object v0

    .line 16973847
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;

    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 16973852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "HuaweiApi"

    .line 16973825
    .line 16973826
    const-string v1, "onConnectionFailed"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public onConnectionSuspended(I)V
[MOD-CHANGED]
.method public onConnectionSuspended(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "HuaweiApi"

    .line 16973826
    const-string v0, "onConnectionSuspended"

    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973843
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;

    .line 16973849
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnectionSuspended(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "HuaweiApi"

    .line 16973825
    .line 16973826
    const-string v0, "onConnectionSuspended"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
[MOD-CHANGED]
.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 17170447
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17170449
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17170452
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170466
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170469
    move-result-object v1

    .line 17170470
    if-nez v1, :cond_2f

    .line 17170472
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170474
    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_35

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170481
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170484
    move-result-object v1

    .line 17170485
    :goto_35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170491
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170494
    move-result-object v2

    .line 17170495
    if-eqz v2, :cond_4a

    .line 17170497
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170499
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V

    .line 17170506
    :cond_4a
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170508
    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17170511
    const-string v3, "\\."

    .line 17170513
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    aget-object v3, v3, v4

    .line 17170520
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 17170526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170533
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v4, "|"

    .line 17170542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170547
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 17170564
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170566
    invoke-interface {v1}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 17170599
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170601
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 17170604
    move-result v0

    .line 17170605
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 17170608
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170610
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    .line 17170613
    move-result v0

    .line 17170614
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    .line 17170617
    move-result v3

    .line 17170618
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17170621
    move-result v0

    .line 17170622
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 17170625
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 17170627
    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 17170630
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170632
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-interface {p1, v2, v1, v0}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 17170639
    return-void
.end method

[INNER-ORIGINAL]
.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17170448
    .line 17170449
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    if-nez v1, :cond_2f

    .line 17170471
    .line 17170472
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_35

    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    :goto_35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170490
    .line 17170491
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    if-eqz v2, :cond_4a

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170507
    .line 17170508
    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "\\."

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    aget-object v3, v3, v4

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v4, "|"

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v3

    .line 17170618
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 17170626
    .line 17170627
    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17170631
    .line 17170632
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-interface {p1, v2, v1, v0}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 17170637
    .line 17170638
    .line 17170639
    return-void
.end method


