## classes6/ca6/c$b.smali
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
    iput-object p1, p0, Lca6/c$b;->b:Lca6/c;

    .line 33619970
    iput-object p2, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iput-object p1, p0, Lca6/c$b;->b:Lca6/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_29

    .line 17104904
    iget-object v0, p0, Lca6/c$b;->b:Lca6/c;

    .line 17104906
    iget-object v0, v0, Lca6/c;->a:Ljava/net/HttpURLConnection;

    .line 17104908
    const-string v1, "content-length"

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-wide v1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 17104916
    if-eqz v0, :cond_1a

    .line 17104918
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104921
    move-result-wide v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_1a

    .line 17104922
    :catch_1a
    :cond_1a
    iget-object p1, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104924
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    .line 17104927
    iget-object p1, p0, Lca6/c$b;->b:Lca6/c;

    .line 17104929
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104937
    :cond_29
    iget-object p1, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_4d

    .line 17104945
    sget-object v0, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->URL_CONNECTION:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17104947
    iget-object v1, p0, Lca6/c$b;->b:Lca6/c;

    .line 17104949
    invoke-virtual {v1}, Lca6/c;->getURL()Ljava/net/URL;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    .line 17104960
    move-result-wide v2

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    .line 17104964
    move-result-wide v4

    .line 17104965
    add-long/2addr v2, v4

    .line 17104966
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_29

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lca6/c$b;->b:Lca6/c;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lca6/c;->a:Ljava/net/HttpURLConnection;

    .line 17104907
    .line 17104908
    const-string v1, "content-length"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-wide v1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1a

    .line 17104917
    .line 17104918
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_1a

    .line 17104922
    :catch_1a
    :cond_1a
    iget-object p1, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lca6/c$b;->b:Lca6/c;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_4d

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->URL_CONNECTION:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lca6/c$b;->b:Lca6/c;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lca6/c;->getURL()Ljava/net/URL;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v2

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v4

    .line 17104965
    add-long/2addr v2, v4

    .line 17104966
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973834
    iget-wide v1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lca6/c$b;->b:Lca6/c;

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
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iget-object v0, p0, Lca6/c$b;->a:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973833
    .line 16973834
    iget-wide v1, p1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;->bytes:J

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lca6/c$b;->b:Lca6/c;

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


