## classes15/com/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80407

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80407

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private checkResponse()V
[MOD-CHANGED]
.method private checkResponse()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private checkResponse()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method private getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
[MOD-CHANGED]
.method private getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196614
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "httpurlconnection"

    .line 17039366
    invoke-static {p1, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 17039369
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_2c

    .line 17039375
    sget-object p1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    new-array v1, v1, [Ljava/lang/String;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "addTransactionAndErrorData: "

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    aput-object v0, v1, v2

    .line 17039401
    invoke-static {p1, v1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "httpurlconnection"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_2c

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    new-array v1, v1, [Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "addTransactionAndErrorData: "

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    aput-object v0, v1, v2

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public connect()V
[MOD-CHANGED]
.method public connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_9

    .line 131080
    return-void

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_9

    .line 131078
    .line 131079
    .line 131080
    return-void

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public disconnect()V
[MOD-CHANGED]
.method public disconnect()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196625
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public disconnect()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public error(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public error(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_3e

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 17039375
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "httpurlconnection"

    .line 17039384
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 17039387
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_3e

    .line 17039393
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    new-array v1, v1, [Ljava/lang/String;

    .line 17039398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v3, "addTransactionAndErrorData: "

    .line 17039402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    const/4 v2, 0x0

    .line 17039417
    aput-object p1, v1, v2

    .line 17039419
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public error(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_3e

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "httpurlconnection"

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_3e

    .line 17039392
    .line 17039393
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    new-array v1, v1, [Ljava/lang/String;

    .line 17039397
    .line 17039398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v3, "addTransactionAndErrorData: "

    .line 17039401
    .line 17039402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const/4 v2, 0x0

    .line 17039417
    aput-object p1, v1, v2

    .line 17039418
    .line 17039419
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public getAllowUserInteraction()Z
[MOD-CHANGED]
.method public getAllowUserInteraction()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAllowUserInteraction()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCipherSuite()Ljava/lang/String;
[MOD-CHANGED]
.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getConnectTimeout()I
[MOD-CHANGED]
.method public getConnectTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getConnectTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getContent()Ljava/lang/Object;
[MOD-CHANGED]
.method public getContent()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262149
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    .line 262152
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_23

    .line 262153
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262155
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 262158
    move-result v1

    .line 262159
    if-ltz v1, :cond_22

    .line 262161
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 262168
    move-result v3

    .line 262169
    if-nez v3, :cond_22

    .line 262171
    int-to-long v3, v1

    .line 262172
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 262175
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_23

    .line 262153
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-ltz v1, :cond_22

    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-nez v3, :cond_22

    .line 262170
    .line 262171
    int-to-long v3, v1

    .line 262172
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973829
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16973834
    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public getContentEncoding()Ljava/lang/String;
[MOD-CHANGED]
.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getContentLength()I
[MOD-CHANGED]
.method public getContentLength()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 131080
    move-result v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentLength()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return v0
.end method


.method public getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getDate()J
[MOD-CHANGED]
.method public getDate()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDate()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public getDefaultUseCaches()Z
[MOD-CHANGED]
.method public getDefaultUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDefaultUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDoInput()Z
[MOD-CHANGED]
.method public getDoInput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDoInput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDoOutput()Z
[MOD-CHANGED]
.method public getDoOutput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDoOutput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getErrorStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    :try_start_3
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262149
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262151
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 262159
    return-object v0

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262172
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 262157
    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public getExpiration()J
[MOD-CHANGED]
.method public getExpiration()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpiration()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public getHeaderField(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getHeaderField(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeaderField(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973829
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16973834
    .line 16973835
    .line 16973836
    return-object p1
.end method


.method public getHeaderFieldDate(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685509
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-wide p1
.end method


.method public getHeaderFieldInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33685512
    move-result p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 33685514
    .line 33685515
    .line 33685516
    return p1
.end method


.method public getHeaderFieldKey(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getHeaderFields()Ljava/util/Map;
[MOD-CHANGED]
.method public getHeaderFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaderFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
[MOD-CHANGED]
.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIfModifiedSince()J
[MOD-CHANGED]
.method public getIfModifiedSince()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIfModifiedSince()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public getInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getInputStream()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;)V

    .line 262159
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_1d

    .line 262164
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;

    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 262172
    return-object v1

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public getInputStream()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_1d

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;

    .line 262165
    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 262170
    .line 262171
    .line 262172
    return-object v1

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method


.method public getInstanceFollowRedirects()Z
[MOD-CHANGED]
.method public getInstanceFollowRedirects()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getInstanceFollowRedirects()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLastModified()J
[MOD-CHANGED]
.method public getLastModified()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastModified()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public getLocalCertificates()[Ljava/security/cert/Certificate;
[MOD-CHANGED]
.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLocalPrincipal()Ljava/security/Principal;
[MOD-CHANGED]
.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getOutputStream()Ljava/io/OutputStream;
[MOD-CHANGED]
.method public getOutputStream()Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196616
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_18

    .line 196623
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;

    .line 196625
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 196628
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 196631
    return-object v1

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getOutputStream()Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_18

    .line 196621
    .line 196622
    .line 196623
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;

    .line 196624
    .line 196625
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension$2;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public getPeerPrincipal()Ljava/security/Principal;
[MOD-CHANGED]
.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPermission()Ljava/security/Permission;
[MOD-CHANGED]
.method public getPermission()Ljava/security/Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermission()Ljava/security/Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getReadTimeout()I
[MOD-CHANGED]
.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRequestMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRequestProperties()Ljava/util/Map;
[MOD-CHANGED]
.method public getRequestProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getResponseCode()I
[MOD-CHANGED]
.method public getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196613
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 196616
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 196618
    .line 196619
    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public getResponseMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196613
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196616
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->checkResponse()V

    .line 196618
    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
[MOD-CHANGED]
.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getServerCertificates()[Ljava/security/cert/Certificate;
[MOD-CHANGED]
.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131074
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public getURL()Ljava/net/URL;
[MOD-CHANGED]
.method public getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getUseCaches()Z
[MOD-CHANGED]
.method public getUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public setAllowUserInteraction(Z)V
[MOD-CHANGED]
.method public setAllowUserInteraction(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowUserInteraction(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setChunkedStreamingMode(I)V
[MOD-CHANGED]
.method public setChunkedStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChunkedStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setConnectTimeout(I)V
[MOD-CHANGED]
.method public setConnectTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDefaultUseCaches(Z)V
[MOD-CHANGED]
.method public setDefaultUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDoInput(Z)V
[MOD-CHANGED]
.method public setDoInput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDoInput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDoOutput(Z)V
[MOD-CHANGED]
.method public setDoOutput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDoOutput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFixedLengthStreamingMode(I)V
[MOD-CHANGED]
.method public setFixedLengthStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFixedLengthStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
[MOD-CHANGED]
.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIfModifiedSince(J)V
[MOD-CHANGED]
.method public setIfModifiedSince(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIfModifiedSince(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInstanceFollowRedirects(Z)V
[MOD-CHANGED]
.method public setInstanceFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstanceFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setReadTimeout(I)V
[MOD-CHANGED]
.method public setReadTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setReadTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRequestMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908290
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p1
.end method


.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
[MOD-CHANGED]
.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUseCaches(Z)V
[MOD-CHANGED]
.method public setUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public usingProxy()Z
[MOD-CHANGED]
.method public usingProxy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public usingProxy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


