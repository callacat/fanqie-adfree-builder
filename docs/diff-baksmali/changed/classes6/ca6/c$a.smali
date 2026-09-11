## classes6/ca6/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lca6/c;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public constructor <init>(Lca6/c;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lca6/c$a;->b:Lca6/c;

    .line 33619970
    iput-object p2, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca6/c;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lca6/c$a;->b:Lca6/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2a

    .line 17039368
    iget-object v0, p0, Lca6/c$a;->b:Lca6/c;

    .line 17039370
    iget-object v0, v0, Lca6/c;->a:Ljava/net/HttpURLConnection;

    .line 17039372
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-long v0, v0

    .line 17039377
    iget-wide v2, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 17039379
    const-wide/16 v4, 0x0

    .line 17039381
    cmp-long p1, v0, v4

    .line 17039383
    if-ltz p1, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-wide v0, v2

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 17039392
    iget-object p1, p0, Lca6/c$a;->b:Lca6/c;

    .line 17039394
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2a

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lca6/c$a;->b:Lca6/c;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lca6/c;->a:Ljava/net/HttpURLConnection;

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
    iget-wide v2, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 17039378
    .line 17039379
    const-wide/16 v4, 0x0

    .line 17039380
    .line 17039381
    cmp-long p1, v0, v4

    .line 17039382
    .line 17039383
    if-ltz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-wide v0, v2

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lca6/c$a;->b:Lca6/c;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973834
    iget-wide v1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lca6/c$a;->b:Lca6/c;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 16973843
    invoke-virtual {v0, p1}, Lca6/c;->b(Ljava/lang/Exception;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lca6/c$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973833
    .line 16973834
    iget-wide v1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lca6/c$a;->b:Lca6/c;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lca6/c;->b(Ljava/lang/Exception;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


