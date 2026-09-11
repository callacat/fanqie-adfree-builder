## classes15/com/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension.smali
# added=0 removed=0 changed=57

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80406

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80406

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
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196614
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "httpurlconnection"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "httpurlconnection"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_9

    .line 131080
    return-void

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
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
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196625
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public disconnect()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public error(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public error(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_17

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 16973842
    const-string p1, "httpurlconnection"

    .line 16973844
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public error(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_17

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "httpurlconnection"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public getAllowUserInteraction()Z
[MOD-CHANGED]
.method public getAllowUserInteraction()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getConnectTimeout()I
[MOD-CHANGED]
.method public getConnectTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262149
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    .line 262152
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_23

    .line 262153
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262155
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 262158
    move-result v1

    .line 262159
    if-ltz v1, :cond_22

    .line 262161
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_23

    .line 262153
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-ltz v1, :cond_22

    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 16973834
    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 131080
    move-result v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentLength()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDate()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    :try_start_3
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262149
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262151
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

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
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262172
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

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
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpiration()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeaderField(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33685509
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33685512
    move-result p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public getIfModifiedSince()J
[MOD-CHANGED]
.method public getIfModifiedSince()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIfModifiedSince()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262150
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;)V

    .line 262159
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_1d

    .line 262164
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;

    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262169
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 262172
    return-object v1

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_1d

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;

    .line 262165
    .line 262166
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastModified()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196616
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_18

    .line 196623
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;

    .line 196625
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 196628
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 196631
    return-object v1

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :try_start_4
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

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
    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;

    .line 196624
    .line 196625
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;-><init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

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
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196613
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196616
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 196618
    .line 196619
    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196613
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196616
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->checkResponse()V

    .line 196618
    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public getURL()Ljava/net/URL;
[MOD-CHANGED]
.method public getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowUserInteraction(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChunkedStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDoInput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDoOutput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFixedLengthStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIfModifiedSince(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInstanceFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setReadTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_8} :catch_9

    .line 16908296
    return-void

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16908301
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
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->getTransactionState()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908289
    .line 16908290
    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_8} :catch_9

    .line 16908294
    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setUseCaches(Z)V
[MOD-CHANGED]
.method public setUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


