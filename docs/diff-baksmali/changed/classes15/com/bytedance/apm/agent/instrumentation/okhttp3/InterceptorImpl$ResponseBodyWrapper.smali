## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->this$0:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;

    .line 50462722
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->response:Lokhttp3/Response;

    .line 50462727
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 50462733
    iput-object p3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->this$0:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->response:Lokhttp3/Response;

    .line 50462726
    .line 50462727
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 50462732
    .line 50462733
    iput-object p3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 50462734
    .line 50462735
    return-void
.end method


.method private source(Lokio/Source;)Lokio/Source;
[MOD-CHANGED]
.method private source(Lokio/Source;)Lokio/Source;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;Lokio/Source;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private source(Lokio/Source;)Lokio/Source;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;Lokio/Source;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 131074
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 131077
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->end()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->end()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public contentLength()J
[MOD-CHANGED]
.method public contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public contentType()Lokhttp3/MediaType;
[MOD-CHANGED]
.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public end()V
[MOD-CHANGED]
.method public end()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 196624
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->response:Lokhttp3/Response;

    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Lokhttp3/Response;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public end()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196618
    .line 196619
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->response:Lokhttp3/Response;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Lokhttp3/Response;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public source()Lokio/BufferedSource;
[MOD-CHANGED]
.method public source()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:Lokio/BufferedSource;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 196614
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->source(Lokio/Source;)Lokio/Source;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:Lokio/BufferedSource;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:Lokio/BufferedSource;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public source()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:Lokio/BufferedSource;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:Lokhttp3/ResponseBody;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->source(Lokio/Source;)Lokio/Source;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:Lokio/BufferedSource;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:Lokio/BufferedSource;

    .line 196629
    .line 196630
    return-object v0
.end method


