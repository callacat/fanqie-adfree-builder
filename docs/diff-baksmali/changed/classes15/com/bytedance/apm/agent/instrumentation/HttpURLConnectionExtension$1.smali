## classes15/com/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_29

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 17039370
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 17039372
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-long v0, v0

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    .line 17039380
    move-result-wide v2

    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039383
    cmp-long p1, v0, v4

    .line 17039385
    if-ltz p1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-wide v0, v2

    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 17039396
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_29

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    int-to-long v0, v0

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v2

    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039382
    .line 17039383
    cmp-long p1, v0, v4

    .line 17039384
    .line 17039385
    if-ltz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-wide v0, v2

    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    .line 16973837
    move-result-wide v1

    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v1

    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$1;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


