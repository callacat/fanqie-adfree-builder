## classes18/com/bytedance/timon/permission/location/LocationPKLifecycleService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 17039367
    sget-object p1, Lgk1/a;->j:Lgk1/a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-boolean p1, Lgk1/a;->b:Z

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_13

    .line 17039377
    sput-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 17039379
    :cond_13
    if-eqz p1, :cond_17

    .line 17039381
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 17039383
    :cond_17
    if-eqz p1, :cond_1b

    .line 17039385
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_1f

    .line 17039389
    sput-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 17039391
    :cond_1f
    if-eqz p1, :cond_23

    .line 17039393
    sput-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 17039395
    :cond_23
    if-eqz p1, :cond_27

    .line 17039397
    sput-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lgk1/a;->j:Lgk1/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-boolean p1, Lgk1/a;->b:Z

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_13

    .line 17039376
    .line 17039377
    sput-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    :cond_13
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    if-eqz p1, :cond_1b

    .line 17039384
    .line 17039385
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    sput-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    sput-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz p1, :cond_27

    .line 17039396
    .line 17039397
    sput-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 17039367
    sget-object p1, Lgk1/a;->j:Lgk1/a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-boolean p1, Lgk1/a;->b:Z

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_13

    .line 17039377
    sput-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 17039379
    :cond_13
    if-eqz p1, :cond_17

    .line 17039381
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 17039383
    :cond_17
    if-eqz p1, :cond_1b

    .line 17039385
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_1f

    .line 17039389
    sput-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 17039391
    :cond_1f
    if-eqz p1, :cond_23

    .line 17039393
    sput-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 17039395
    :cond_23
    if-eqz p1, :cond_27

    .line 17039397
    sput-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lgk1/a;->j:Lgk1/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-boolean p1, Lgk1/a;->b:Z

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_13

    .line 17039376
    .line 17039377
    sput-object v0, Lgk1/a;->c:Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    :cond_13
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    sput-object v0, Lgk1/a;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    if-eqz p1, :cond_1b

    .line 17039384
    .line 17039385
    sput-object v0, Lgk1/a;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    sput-object v0, Lgk1/a;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    sput-object v0, Lgk1/a;->g:Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz p1, :cond_27

    .line 17039396
    .line 17039397
    sput-object v0, Lgk1/a;->h:Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


