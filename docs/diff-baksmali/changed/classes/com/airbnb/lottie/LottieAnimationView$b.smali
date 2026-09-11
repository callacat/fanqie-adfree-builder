## classes/com/airbnb/lottie/LottieAnimationView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039366
    sget-object v0, Lb6/g;->a:Lb6/g$a;

    .line 17039368
    instance-of v0, p1, Ljava/net/SocketException;

    .line 17039370
    if-nez v0, :cond_27

    .line 17039372
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 17039374
    if-nez v0, :cond_27

    .line 17039376
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17039378
    if-nez v0, :cond_27

    .line 17039380
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 17039382
    if-nez v0, :cond_27

    .line 17039384
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 17039386
    if-nez v0, :cond_27

    .line 17039388
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 17039390
    if-nez v0, :cond_27

    .line 17039392
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2b

    .line 17039402
    goto :goto_3c

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039409
    const-string v2, "Unable to parse composition"

    .line 17039411
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039414
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->getCurCacheList()Ljava/lang/String;

    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039365
    .line 17039366
    sget-object v0, Lb6/g;->a:Lb6/g$a;

    .line 17039367
    .line 17039368
    instance-of v0, p1, Ljava/net/SocketException;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_27

    .line 17039371
    .line 17039372
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_27

    .line 17039375
    .line 17039376
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_27

    .line 17039379
    .line 17039380
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_27

    .line 17039383
    .line 17039384
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_27

    .line 17039387
    .line 17039388
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_27

    .line 17039391
    .line 17039392
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 17039400
    :goto_28
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_3c

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039408
    .line 17039409
    const-string v2, "Unable to parse composition"

    .line 17039410
    .line 17039411
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->getCurCacheList()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


