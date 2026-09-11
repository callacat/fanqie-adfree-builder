## classes6/ca6/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lca6/d;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public constructor <init>(Lca6/d;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lca6/d$a;->b:Lca6/d;

    .line 33619970
    iput-object p2, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca6/d;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lca6/d$a;->b:Lca6/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    .line 17104896
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_2a

    .line 17104904
    iget-object v0, p0, Lca6/d$a;->b:Lca6/d;

    .line 17104906
    iget-object v0, v0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 17104908
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 17104911
    move-result v0

    .line 17104912
    int-to-long v0, v0

    .line 17104913
    iget-wide v2, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104917
    cmp-long p1, v0, v4

    .line 17104919
    if-ltz p1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-wide v0, v2

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 17104928
    iget-object p1, p0, Lca6/d$a;->b:Lca6/d;

    .line 17104930
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_4a

    .line 17104946
    sget-object v0, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->URL_CONNECTION:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17104948
    iget-object v1, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getUrl()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    .line 17104961
    move-result-wide v4

    .line 17104962
    add-long/2addr v2, v4

    .line 17104963
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_2a

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lca6/d$a;->b:Lca6/d;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    int-to-long v0, v0

    .line 17104913
    iget-wide v2, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 17104914
    .line 17104915
    const-wide/16 v4, 0x0

    .line 17104916
    .line 17104917
    cmp-long p1, v0, v4

    .line 17104918
    .line 17104919
    if-ltz p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-wide v0, v2

    .line 17104923
    :goto_1b
    iget-object p1, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lca6/d$a;->b:Lca6/d;

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_4a

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->URL_CONNECTION:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getUrl()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v2

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v4

    .line 17104962
    add-long/2addr v2, v4

    .line 17104963
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973834
    iget-wide v1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lca6/d$a;->b:Lca6/d;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 16973843
    invoke-virtual {v0, p1}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iget-object v0, p0, Lca6/d$a;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iget-object v0, p0, Lca6/d$a;->b:Lca6/d;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


