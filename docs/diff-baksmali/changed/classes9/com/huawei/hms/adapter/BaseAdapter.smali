## classes9/com/huawei/hms/adapter/BaseAdapter.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039365
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039370
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17039372
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17039377
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039382
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17039384
    const-string v0, "BaseAdapter"

    .line 17039386
    if-nez p1, :cond_22

    .line 17039388
    const-string p1, "BaseAdapter constructor client is null"

    .line 17039390
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 17039404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039406
    const-string v1, "In constructor, WeakReference is "

    .line 17039408
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039411
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17039413
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    const-string v0, "BaseAdapter"

    .line 17039385
    .line 17039386
    if-nez p1, :cond_22

    .line 17039387
    .line 17039388
    const-string p1, "BaseAdapter constructor client is null"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 17039403
    .line 17039404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    const-string v1, "In constructor, WeakReference is "

    .line 17039407
    .line 17039408
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 33882117
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 33882122
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882124
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882129
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882131
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882134
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 33882136
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33882138
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882141
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 33882143
    const-string p1, "BaseAdapter"

    .line 33882145
    if-nez p2, :cond_29

    .line 33882147
    const-string p2, "BaseAdapter constructor activity is null"

    .line 33882149
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "In constructor, activityWeakReference is "

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 33882168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v0, ", activity is "

    .line 33882173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 33882121
    .line 33882122
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 33882135
    .line 33882136
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33882137
    .line 33882138
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 33882142
    .line 33882143
    const-string p1, "BaseAdapter"

    .line 33882144
    .line 33882145
    if-nez p2, :cond_29

    .line 33882146
    .line 33882147
    const-string p2, "BaseAdapter constructor activity is null"

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 33882158
    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v0, "In constructor, activityWeakReference is "

    .line 33882162
    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v0, ", activity is "

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method private a()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
[MOD-CHANGED]
.method private a()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 1
    .line 2
    return-object v0
.end method


.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
[MOD-CHANGED]
.method private a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->c(I)V

    .line 33685507
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 33685509
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33685511
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/internal/ResponseWrap;-><init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/ResponseWrap;->setBody(Ljava/lang/String;)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->c(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 33685510
    .line 33685511
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/internal/ResponseWrap;-><init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/ResponseWrap;->setBody(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
    .registers 3

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 50528259
    move-result-object p0

    .line 50528260
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;
    .registers 3

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    return-object p0
.end method


.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/adapter/CoreBaseRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$a;

    .line 50593794
    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50593797
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/adapter/CoreBaseRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/adapter/CoreBaseResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$a;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 50593795
    .line 50593796
    .line 50593797
    return-object v0
.end method


.method private a(I)Ljava/lang/String;
[MOD-CHANGED]
.method private a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "errorCode"

    .line 17104903
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 17104906
    goto :goto_23

    .line 17104907
    :catch_b
    move-exception p1

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "buildBodyStr failed: "

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v1, "BaseAdapter"

    .line 17104928
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    :goto_23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "errorCode"

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_23

    .line 17104907
    :catch_b
    move-exception p1

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "buildBodyStr failed: "

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v1, "BaseAdapter"

    .line 17104927
    .line 17104928
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1
.end method


.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 33947651
    move-result-object p0

    .line 33947652
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p0

    .line 33947652
    return-object p0
.end method


.method private a(Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .registers 7

    .prologue
    .line 50790400
    const-string v0, "BaseAdapter"

    .line 50790402
    const-string v1, "startResolution"

    .line 50790404
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790407
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50790409
    if-eqz v0, :cond_10

    .line 50790411
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 50790413
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 50790416
    :cond_10
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 50790418
    if-nez v0, :cond_17

    .line 50790420
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->g()V

    .line 50790423
    :cond_17
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 50790426
    move-result-object v0

    .line 50790427
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 50790429
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 50790432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790434
    const/16 v1, 0x1d

    .line 50790436
    if-lt v0, v1, :cond_29

    .line 50790438
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 50790441
    :cond_29
    const-class p3, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;

    .line 50790443
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790446
    move-result-object p3

    .line 50790447
    invoke-static {p1, p3}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790450
    move-result-object p3

    .line 50790451
    new-instance v0, Landroid/os/Bundle;

    .line 50790453
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50790456
    const-string v1, "resolution"

    .line 50790458
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50790461
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50790464
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 50790466
    const-string v0, "transaction_id"

    .line 50790468
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790471
    new-instance p2, Ljava/sql/Timestamp;

    .line 50790473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790476
    move-result-wide v0

    .line 50790477
    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 50790480
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    .line 50790483
    move-result-wide v0

    .line 50790484
    const-string p2, "resolution_flag"

    .line 50790486
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50790489
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 50790492
    move-result-object p2

    .line 50790493
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 50790495
    invoke-virtual {p2, v2, v0, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->saveResolutionFlag(Ljava/lang/String;J)V

    .line 50790498
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50790501
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .registers 7

    .prologue
    .line 50790400
    const-string v0, "BaseAdapter"

    .line 50790401
    .line 50790402
    const-string v1, "startResolution"

    .line 50790403
    .line 50790404
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50790408
    .line 50790409
    if-eqz v0, :cond_10

    .line 50790410
    .line 50790411
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 50790412
    .line 50790413
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 50790414
    .line 50790415
    .line 50790416
    :cond_10
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 50790417
    .line 50790418
    if-nez v0, :cond_17

    .line 50790419
    .line 50790420
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->g()V

    .line 50790421
    .line 50790422
    .line 50790423
    :cond_17
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 50790428
    .line 50790429
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 50790430
    .line 50790431
    .line 50790432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790433
    .line 50790434
    const/16 v1, 0x1d

    .line 50790435
    .line 50790436
    if-lt v0, v1, :cond_29

    .line 50790437
    .line 50790438
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 50790439
    .line 50790440
    .line 50790441
    :cond_29
    const-class p3, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;

    .line 50790442
    .line 50790443
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p3

    .line 50790447
    invoke-static {p1, p3}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p3

    .line 50790451
    new-instance v0, Landroid/os/Bundle;

    .line 50790452
    .line 50790453
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    const-string v1, "resolution"

    .line 50790457
    .line 50790458
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50790462
    .line 50790463
    .line 50790464
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 50790465
    .line 50790466
    const-string v0, "transaction_id"

    .line 50790467
    .line 50790468
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790469
    .line 50790470
    .line 50790471
    new-instance p2, Ljava/sql/Timestamp;

    .line 50790472
    .line 50790473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v0

    .line 50790477
    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v0

    .line 50790484
    const-string p2, "resolution_flag"

    .line 50790485
    .line 50790486
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 50790494
    .line 50790495
    invoke-virtual {p2, v2, v0, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->saveResolutionFlag(Ljava/lang/String;J)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50790499
    .line 50790500
    .line 50790501
    return-void
.end method


.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .registers 6

    .prologue
    .line 34078720
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 34078727
    move-result-object v0

    .line 34078728
    const-string v1, "direction"

    .line 34078730
    const-string v2, "req"

    .line 34078732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078735
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 34078738
    move-result p2

    .line 34078739
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078742
    move-result-object p2

    .line 34078743
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 34078746
    move-result-object p2

    .line 34078747
    const-string v1, "version"

    .line 34078749
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078752
    const-string p2, "ro.logsystem.usertype"

    .line 34078754
    const-string v1, ""

    .line 34078756
    invoke-static {p2, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078759
    move-result-object p2

    .line 34078760
    const-string v1, "phoneType"

    .line 34078762
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078765
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34078768
    move-result-object p2

    .line 34078769
    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    .line 34078771
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078774
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .registers 6

    .prologue
    .line 34078720
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    const-string v1, "direction"

    .line 34078729
    .line 34078730
    const-string v2, "req"

    .line 34078731
    .line 34078732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 34078736
    .line 34078737
    .line 34078738
    move-result p2

    .line 34078739
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object p2

    .line 34078743
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object p2

    .line 34078747
    const-string v1, "version"

    .line 34078748
    .line 34078749
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078750
    .line 34078751
    .line 34078752
    const-string p2, "ro.logsystem.usertype"

    .line 34078753
    .line 34078754
    const-string v1, ""

    .line 34078755
    .line 34078756
    invoke-static {p2, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object p2

    .line 34078760
    const-string v1, "phoneType"

    .line 34078761
    .line 34078762
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object p2

    .line 34078769
    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    .line 34078770
    .line 34078771
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078772
    .line 34078773
    .line 34078774
    return-void
.end method


.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .registers 5

    .prologue
    .line 34144256
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34144259
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    .line 34144262
    move-result-object p2

    .line 34144263
    const-string v0, "direction"

    .line 34144265
    const-string v1, "rsp"

    .line 34144267
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144270
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 34144272
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 34144275
    move-result v0

    .line 34144276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144279
    move-result-object v0

    .line 34144280
    invoke-static {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 34144283
    move-result-object v0

    .line 34144284
    const-string v1, "version"

    .line 34144286
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144289
    const-string v0, "ro.logsystem.usertype"

    .line 34144291
    const-string v1, ""

    .line 34144293
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144296
    move-result-object v0

    .line 34144297
    const-string v1, "phoneType"

    .line 34144299
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144302
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34144305
    move-result-object v0

    .line 34144306
    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    .line 34144308
    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144311
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .registers 5

    .prologue
    .line 34144256
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34144257
    .line 34144258
    .line 34144259
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)Ljava/util/Map;

    .line 34144260
    .line 34144261
    .line 34144262
    move-result-object p2

    .line 34144263
    const-string v0, "direction"

    .line 34144264
    .line 34144265
    const-string v1, "rsp"

    .line 34144266
    .line 34144267
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144268
    .line 34144269
    .line 34144270
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 34144271
    .line 34144272
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v0

    .line 34144276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object v0

    .line 34144280
    invoke-static {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v0

    .line 34144284
    const-string v1, "version"

    .line 34144285
    .line 34144286
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144287
    .line 34144288
    .line 34144289
    const-string v0, "ro.logsystem.usertype"

    .line 34144290
    .line 34144291
    const-string v1, ""

    .line 34144292
    .line 34144293
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144294
    .line 34144295
    .line 34144296
    move-result-object v0

    .line 34144297
    const-string v1, "phoneType"

    .line 34144298
    .line 34144299
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144300
    .line 34144301
    .line 34144302
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 34144303
    .line 34144304
    .line 34144305
    move-result-object v0

    .line 34144306
    const-string v1, "HMS_SDK_BASE_CALL_AIDL"

    .line 34144307
    .line 34144308
    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 34144309
    .line 34144310
    .line 34144311
    return-void
.end method


.method private b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
[MOD-CHANGED]
.method private b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const-string v0, "BaseAdapter"

    .line 131078
    const-string v1, "callback null"

    .line 131080
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private b()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const-string v0, "BaseAdapter"

    .line 131077
    .line 131078
    const-string v1, "callback null"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private b(I)Ljava/lang/String;
[MOD-CHANGED]
.method private b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->c(I)V

    .line 16973827
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16973829
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->toJson()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method

[INNER-ORIGINAL]
.method private b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->c(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->toJson()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    return-object p1
.end method


.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "direction"

    .line 33816586
    const-string v2, "req"

    .line 33816588
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 33816594
    move-result p2

    .line 33816595
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v1, "version"

    .line 33816605
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    const-string p2, "ro.logsystem.usertype"

    .line 33816610
    const-string v1, ""

    .line 33816612
    invoke-static {p2, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    const-string v1, "phoneType"

    .line 33816618
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33816624
    move-result-object p2

    .line 33816625
    const-string v1, "HMS_SDK_BASE_START_RESOLUTION"

    .line 33816627
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "direction"

    .line 33816585
    .line 33816586
    const-string v2, "req"

    .line 33816587
    .line 33816588
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v1, "version"

    .line 33816604
    .line 33816605
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p2, "ro.logsystem.usertype"

    .line 33816609
    .line 33816610
    const-string v1, ""

    .line 33816611
    .line 33816612
    invoke-static {p2, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    const-string v1, "phoneType"

    .line 33816617
    .line 33816618
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    const-string v1, "HMS_SDK_BASE_START_RESOLUTION"

    .line 33816626
    .line 33816627
    invoke-virtual {p2, p1, v1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method private b(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
[MOD-CHANGED]
.method private b(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 2

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 17104898
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 2

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 17104897
    .line 17104898
    return-void
.end method


.method private b(Ljava/lang/String;)V
[MOD-CHANGED]
.method private b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    .line 17170434
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    return-void
.end method


.method private b(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
[MOD-CHANGED]
.method private b(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .registers 6

    .prologue
    .line 34013184
    const-string v0, "kit_update_result"

    .line 34013186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_43

    .line 34013193
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013196
    move-result p1

    .line 34013197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013199
    const-string v1, "kit_update_result is "

    .line 34013201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    move-result-object v0

    .line 34013211
    const-string v1, "BaseAdapter"

    .line 34013213
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    const/4 v0, 0x1

    .line 34013217
    if-ne p1, v0, :cond_2c

    .line 34013219
    const-string p1, "kit update success,replay request"

    .line 34013221
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->i()V

    .line 34013227
    goto :goto_42

    .line 34013228
    :cond_2c
    const-string v2, "kit update failed"

    .line 34013230
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013233
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    .line 34013236
    move-result-object p1

    .line 34013237
    const/16 v1, -0xa

    .line 34013239
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 34013242
    move-result-object p1

    .line 34013243
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 34013250
    :goto_42
    return v0

    .line 34013251
    :cond_43
    return v2
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .registers 6

    .prologue
    .line 34013184
    const-string v0, "kit_update_result"

    .line 34013185
    .line 34013186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_43

    .line 34013192
    .line 34013193
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result p1

    .line 34013197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    const-string v1, "kit_update_result is "

    .line 34013200
    .line 34013201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    const-string v1, "BaseAdapter"

    .line 34013212
    .line 34013213
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 v0, 0x1

    .line 34013217
    if-ne p1, v0, :cond_2c

    .line 34013218
    .line 34013219
    const-string p1, "kit update success,replay request"

    .line 34013220
    .line 34013221
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->i()V

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_42

    .line 34013228
    :cond_2c
    const-string v2, "kit update failed"

    .line 34013229
    .line 34013230
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(I)Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    const/16 v1, -0xa

    .line 34013238
    .line 34013239
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(ILjava/lang/String;)Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->toJson()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    :goto_42
    return v0

    .line 34013251
    :cond_43
    return v2
.end method


.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .registers 3

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 50855939
    move-result p0

    .line 50855940
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z
    .registers 3

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 50855937
    .line 50855938
    .line 50855939
    move-result p0

    .line 50855940
    return p0
.end method


.method private c()Landroid/app/Activity;
[MOD-CHANGED]
.method private c()Landroid/app/Activity;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "BaseAdapter"

    .line 327685
    if-nez v0, :cond_1b

    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    const-string v3, "activityWeakReference is "

    .line 327691
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327696
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 327715
    if-nez v0, :cond_2b

    .line 327717
    const-string v0, "tmpApi is null"

    .line 327719
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    return-object v1

    .line 327723
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, "activityWeakReference has "

    .line 327727
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Landroid/app/Activity;

    .line 327754
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method private c()Landroid/app/Activity;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "BaseAdapter"

    .line 327684
    .line 327685
    if-nez v0, :cond_1b

    .line 327686
    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v3, "activityWeakReference is "

    .line 327690
    .line 327691
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327695
    .line 327696
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 327714
    .line 327715
    if-nez v0, :cond_2b

    .line 327716
    .line 327717
    const-string v0, "tmpApi is null"

    .line 327718
    .line 327719
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    return-object v1

    .line 327723
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v3, "activityWeakReference has "

    .line 327726
    .line 327727
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Landroid/app/Activity;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method


.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private c(I)V
[MOD-CHANGED]
.method private c(I)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170434
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170436
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170443
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170445
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170447
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 17170454
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170456
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170458
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 17170465
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170467
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170469
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 17170476
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170478
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170480
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 17170487
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170489
    const/4 v1, 0x1

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 17170493
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170495
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 17170498
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170500
    const-string v0, "Core error"

    .line 17170502
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 17170505
    return-void
.end method

[INNER-ORIGINAL]
.method private c(I)V
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getAppID()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getSrvName()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getPkgName()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170488
    .line 17170489
    const/4 v1, 0x1

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 17170499
    .line 17170500
    const-string v0, "Core error"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-void
.end method


.method private c(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
[MOD-CHANGED]
.method private c(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "json_header"

    .line 34013186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013189
    move-result-object v0

    .line 34013190
    const-string v1, "json_body"

    .line 34013192
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013195
    move-result-object v1

    .line 34013196
    const-string v2, "status_code"

    .line 34013198
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013201
    move-result-object v2

    .line 34013202
    const-string v3, "error_code"

    .line 34013204
    invoke-static {v0, v3}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013207
    move-result-object v3

    .line 34013208
    const-string v4, "HMS_FOREGROUND_RES_UI"

    .line 34013210
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013213
    move-result v5

    .line 34013214
    if-eqz v5, :cond_35

    .line 34013216
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    move-result-object p1

    .line 34013220
    const-string v4, "uiDuration"

    .line 34013222
    invoke-static {p1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013225
    move-result-object p1

    .line 34013226
    instance-of v4, p1, Ljava/lang/Long;

    .line 34013228
    if-eqz v4, :cond_35

    .line 34013230
    check-cast p1, Ljava/lang/Long;

    .line 34013232
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013235
    move-result-wide v4

    .line 34013236
    goto :goto_37

    .line 34013237
    :cond_35
    const-wide/16 v4, 0x0

    .line 34013239
    :goto_37
    instance-of p1, v2, Ljava/lang/Integer;

    .line 34013241
    if-eqz p1, :cond_5b

    .line 34013243
    instance-of p1, v3, Ljava/lang/Integer;

    .line 34013245
    if-eqz p1, :cond_5b

    .line 34013247
    check-cast v2, Ljava/lang/Integer;

    .line 34013249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013252
    move-result p1

    .line 34013253
    check-cast v3, Ljava/lang/Integer;

    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013258
    move-result v2

    .line 34013259
    invoke-direct {p0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 34013262
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 34013264
    invoke-virtual {v2, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 34013267
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 34013269
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 34013271
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 34013274
    goto :goto_66

    .line 34013275
    :cond_5b
    const/4 p1, -0x8

    .line 34013276
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 34013279
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 34013281
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 34013283
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 34013286
    :goto_66
    const/4 p1, 0x0

    .line 34013287
    invoke-interface {p2, v0, v1, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34013290
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "json_header"

    .line 34013185
    .line 34013186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    const-string v1, "json_body"

    .line 34013191
    .line 34013192
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    const-string v2, "status_code"

    .line 34013197
    .line 34013198
    invoke-static {v0, v2}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    const-string v3, "error_code"

    .line 34013203
    .line 34013204
    invoke-static {v0, v3}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    const-string v4, "HMS_FOREGROUND_RES_UI"

    .line 34013209
    .line 34013210
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v5

    .line 34013214
    if-eqz v5, :cond_35

    .line 34013215
    .line 34013216
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    const-string v4, "uiDuration"

    .line 34013221
    .line 34013222
    invoke-static {p1, v4}, Lcom/huawei/hms/utils/JsonUtil;->getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p1

    .line 34013226
    instance-of v4, p1, Ljava/lang/Long;

    .line 34013227
    .line 34013228
    if-eqz v4, :cond_35

    .line 34013229
    .line 34013230
    check-cast p1, Ljava/lang/Long;

    .line 34013231
    .line 34013232
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v4

    .line 34013236
    goto :goto_37

    .line 34013237
    :cond_35
    const-wide/16 v4, 0x0

    .line 34013238
    .line 34013239
    :goto_37
    instance-of p1, v2, Ljava/lang/Integer;

    .line 34013240
    .line 34013241
    if-eqz p1, :cond_5b

    .line 34013242
    .line 34013243
    instance-of p1, v3, Ljava/lang/Integer;

    .line 34013244
    .line 34013245
    if-eqz p1, :cond_5b

    .line 34013246
    .line 34013247
    check-cast v2, Ljava/lang/Integer;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p1

    .line 34013253
    check-cast v3, Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v2

    .line 34013259
    invoke-direct {p0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 34013263
    .line 34013264
    invoke-virtual {v2, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 34013268
    .line 34013269
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 34013270
    .line 34013271
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_66

    .line 34013275
    :cond_5b
    const/4 p1, -0x8

    .line 34013276
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 34013280
    .line 34013281
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 34013282
    .line 34013283
    invoke-direct {p0, p1, v2, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 34013284
    .line 34013285
    .line 34013286
    :goto_66
    const/4 p1, 0x0

    .line 34013287
    invoke-interface {p2, v0, v1, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34013288
    .line 34013289
    .line 34013290
    return-void
.end method


.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public static synthetic d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;
[MOD-CHANGED]
.method public static synthetic d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private d()Ljava/lang/String;
[MOD-CHANGED]
.method private d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method private d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public static synthetic e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private e()Ljava/lang/String;
[MOD-CHANGED]
.method private e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method private e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method


.method public static synthetic f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static synthetic f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->c()Landroid/app/Activity;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->c()Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private f()Landroid/os/Parcelable;
[MOD-CHANGED]
.method private f()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->f:Landroid/os/Parcelable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private f()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->f:Landroid/os/Parcelable;

    .line 1
    .line 2
    return-object v0
.end method


.method private g()V
[MOD-CHANGED]
.method private g()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$2;

    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter$2;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    .line 65541
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private g()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter$2;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter$2;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->l:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 65542
    .line 65543
    return-void
.end method


.method public static synthetic g(Lcom/huawei/hms/adapter/BaseAdapter;)Z
[MOD-CHANGED]
.method public static synthetic g(Lcom/huawei/hms/adapter/BaseAdapter;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()Z

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/huawei/hms/adapter/BaseAdapter;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->h()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method


.method private h()Z
[MOD-CHANGED]
.method private h()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 196620
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 196622
    invoke-direct {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 196625
    invoke-virtual {v1, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196631
    if-ne v0, v1, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method private h()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 196621
    .line 196622
    invoke-direct {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 196630
    .line 196631
    if-ne v0, v1, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method private i()V
[MOD-CHANGED]
.method private i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 262156
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 262158
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 262163
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->d()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->e()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->f()Landroid/os/Parcelable;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->a()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method private i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->g:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 262155
    .line 262156
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->k:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->d()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->e()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->f()Landroid/os/Parcelable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BaseAdapter;->a()Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method private j()V
[MOD-CHANGED]
.method private j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 262146
    const-string v1, "BaseAdapter"

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, "sendBroadcastAfterResolutionHms, context is null"

    .line 262152
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 262158
    const-string v2, "com.huawei.hms.core.action.SESSION_INVALID"

    .line 262160
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262163
    :try_start_13
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 262165
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1c} :catch_22

    .line 262172
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 262174
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262177
    return-void

    .line 262178
    :catch_22
    const-string v0, "IllegalArgumentException when sendBroadcastAfterResolutionHms intent.setPackage"

    .line 262180
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 262145
    .line 262146
    const-string v1, "BaseAdapter"

    .line 262147
    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, "sendBroadcastAfterResolutionHms, context is null"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 262157
    .line 262158
    const-string v2, "com.huawei.hms.core.action.SESSION_INVALID"

    .line 262159
    .line 262160
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    :try_start_13
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1c} :catch_22

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :catch_22
    const-string v0, "IllegalArgumentException when sendBroadcastAfterResolutionHms intent.setPackage"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
[MOD-CHANGED]
.method public baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 67502083
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 67502085
    const-string v1, "BaseAdapter"

    .line 67502087
    if-nez v0, :cond_17

    .line 67502089
    const-string p1, "client is null"

    .line 67502091
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502094
    const/4 p1, -0x2

    .line 67502095
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 67502098
    move-result-object p1

    .line 67502099
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67502102
    return-void

    .line 67502103
    :cond_17
    iput-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 67502105
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502107
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502110
    new-instance v0, Lcom/huawei/hms/adapter/CoreBaseRequest;

    .line 67502112
    invoke-direct {v0}, Lcom/huawei/hms/adapter/CoreBaseRequest;-><init>()V

    .line 67502115
    invoke-virtual {v0, p2}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonObject(Ljava/lang/String;)V

    .line 67502118
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonHeader(Ljava/lang/String;)V

    .line 67502121
    invoke-virtual {v0, p3}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setParcelable(Landroid/os/Parcelable;)V

    .line 67502124
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502126
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502133
    move-result p2

    .line 67502134
    if-eqz p2, :cond_46

    .line 67502136
    const-string p1, "get uri null"

    .line 67502138
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502141
    const/4 p1, -0x5

    .line 67502142
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67502149
    return-void

    .line 67502150
    :cond_46
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502152
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 67502155
    move-result-object p2

    .line 67502156
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 67502158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502161
    move-result p2

    .line 67502162
    if-eqz p2, :cond_62

    .line 67502164
    const-string p1, "get transactionId null"

    .line 67502166
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502169
    const/4 p1, -0x6

    .line 67502170
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 67502173
    move-result-object p1

    .line 67502174
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67502177
    return-void

    .line 67502178
    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502180
    const-string p3, "in baseRequest + uri is :"

    .line 67502182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    const-string p3, ", transactionId is : "

    .line 67502190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 67502195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502205
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 67502207
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502209
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 67502212
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 67502214
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502217
    move-result-object p2

    .line 67502218
    check-cast p2, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 67502220
    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 67502223
    move-result-object p1

    .line 67502224
    new-instance p2, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 67502226
    invoke-direct {p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    .line 67502229
    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 67502232
    return-void
.end method

[INNER-ORIGINAL]
.method public baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 67502084
    .line 67502085
    const-string v1, "BaseAdapter"

    .line 67502086
    .line 67502087
    if-nez v0, :cond_17

    .line 67502088
    .line 67502089
    const-string p1, "client is null"

    .line 67502090
    .line 67502091
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 p1, -0x2

    .line 67502095
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    return-void

    .line 67502103
    :cond_17
    iput-object p4, p0, Lcom/huawei/hms/adapter/BaseAdapter;->c:Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 67502104
    .line 67502105
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502106
    .line 67502107
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 67502108
    .line 67502109
    .line 67502110
    new-instance v0, Lcom/huawei/hms/adapter/CoreBaseRequest;

    .line 67502111
    .line 67502112
    invoke-direct {v0}, Lcom/huawei/hms/adapter/CoreBaseRequest;-><init>()V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v0, p2}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonObject(Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setJsonHeader(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v0, p3}, Lcom/huawei/hms/adapter/CoreBaseRequest;->setParcelable(Landroid/os/Parcelable;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502125
    .line 67502126
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p2

    .line 67502134
    if-eqz p2, :cond_46

    .line 67502135
    .line 67502136
    const-string p1, "get uri null"

    .line 67502137
    .line 67502138
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    const/4 p1, -0x5

    .line 67502142
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    return-void

    .line 67502150
    :cond_46
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502151
    .line 67502152
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 67502157
    .line 67502158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p2

    .line 67502162
    if-eqz p2, :cond_62

    .line 67502163
    .line 67502164
    const-string p1, "get transactionId null"

    .line 67502165
    .line 67502166
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    const/4 p1, -0x6

    .line 67502170
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/BaseAdapter;->b(I)Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    invoke-interface {p4, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    return-void

    .line 67502178
    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    const-string p3, "in baseRequest + uri is :"

    .line 67502181
    .line 67502182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    .line 67502188
    const-string p3, ", transactionId is : "

    .line 67502189
    .line 67502190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->h:Ljava/lang/String;

    .line 67502194
    .line 67502195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->i:Landroid/content/Context;

    .line 67502206
    .line 67502207
    iget-object p3, p0, Lcom/huawei/hms/adapter/BaseAdapter;->j:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 67502208
    .line 67502209
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 67502210
    .line 67502211
    .line 67502212
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 67502213
    .line 67502214
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    check-cast p2, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 67502219
    .line 67502220
    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/adapter/CoreBaseRequest;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    new-instance p2, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    .line 67502225
    .line 67502226
    invoke-direct {p2, p0}, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;-><init>(Lcom/huawei/hms/adapter/BaseAdapter;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-void
.end method


