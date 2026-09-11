## classes18/com/bytedance/ttnet/TTALog.smali
# added=0 removed=0 changed=5

.method private static ensureALogInitialized()V
[MOD-CHANGED]
.method private static ensureALogInitialized()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogWriteFuncAddr()J

    .line 196611
    move-result-wide v0

    .line 196612
    sput-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 196614
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-nez v4, :cond_16

    .line 196622
    new-instance v0, Lcom/bytedance/ttnet/e;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ttnet/e;-><init>()V

    .line 196627
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addNativeFuncAddrCallback(Lgl7/b;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private static ensureALogInitialized()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogWriteFuncAddr()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sput-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 196613
    .line 196614
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-nez v4, :cond_16

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/ttnet/e;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/ttnet/e;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addNativeFuncAddrCallback(Lgl7/b;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public static getALogFuncAddr()J
[MOD-CHANGED]
.method public static getALogFuncAddr()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getALogFuncAddr()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 1
    .line 2
    return-wide v0
.end method


.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
[MOD-CHANGED]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->ensureALogInitialized()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->ensureALogInitialized()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static synthetic lambda$ensureALogInitialized$0(J)V
[MOD-CHANGED]
.method private static synthetic lambda$ensureALogInitialized$0(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-eqz v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    cmp-long v0, p0, v2

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sput-wide p0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 17039376
    :try_start_10
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_20

    .line 17039382
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 17039384
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setAlogFuncAddr(J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$ensureALogInitialized$0(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-eqz v4, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    cmp-long v0, p0, v2

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sput-wide p0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 17039375
    .line 17039376
    :try_start_10
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_20

    .line 17039381
    .line 17039382
    sget-wide v0, Lcom/bytedance/ttnet/TTALog;->sALogFuncAddr:J

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setAlogFuncAddr(J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


