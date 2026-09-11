## classes6/ca6/d.smali
# added=0 removed=0 changed=64

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
    iput-object p1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    iput-object p1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_15

    .line 16973837
    iget-object p1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    if-nez p1, :cond_15

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196614
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;-><init>()V

    .line 196617
    iput-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    iget-object v1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iput-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196618
    .line 196619
    iget-object v1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final connect()V
[MOD-CHANGED]
.method public final connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public final disconnect()V
[MOD-CHANGED]
.method public final disconnect()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 196623
    :cond_f
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196625
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final disconnect()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    iget-object v0, p0, Lca6/d;->b:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final getAllowUserInteraction()Z
[MOD-CHANGED]
.method public final getAllowUserInteraction()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllowUserInteraction()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getCipherSuite()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCipherSuite()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCipherSuite()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getConnectTimeout()I
[MOD-CHANGED]
.method public final getConnectTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getConnectTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getContent()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262149
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    .line 262152
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_23

    .line 262153
    iget-object v1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262155
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 262158
    move-result v1

    .line 262159
    if-ltz v1, :cond_22

    .line 262161
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    iget-object v1, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

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
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973829
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 16973833
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p0, p1}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final getContentEncoding()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getContentLength()I
[MOD-CHANGED]
.method public final getContentLength()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 131080
    move-result v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentLength()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getDate()J
[MOD-CHANGED]
.method public final getDate()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDate()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public final getDefaultUseCaches()Z
[MOD-CHANGED]
.method public final getDefaultUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getDoInput()Z
[MOD-CHANGED]
.method public final getDoInput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDoInput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getDoOutput()Z
[MOD-CHANGED]
.method public final getDoOutput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDoOutput()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getErrorStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    const/4 v0, 0x0

    .line 262148
    :try_start_4
    new-instance v1, Lda6/a;

    .line 262150
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2, v0}, Lda6/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 262159
    return-object v1

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    const-string v2, "default"

    .line 262169
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262174
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    :try_start_4
    new-instance v1, Lda6/a;

    .line 262149
    .line 262150
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2, v0}, Lda6/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 262157
    .line 262158
    .line 262159
    return-object v1

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const-string v2, "default"

    .line 262168
    .line 262169
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final getExpiration()J
[MOD-CHANGED]
.method public final getExpiration()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpiration()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public final getHeaderField(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHeaderField(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908291
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderField(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973827
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973829
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16973836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    return-object p1
.end method


.method public final getHeaderFieldDate(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685507
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685509
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-wide p1
.end method


.method public final getHeaderFieldInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685507
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33685512
    move-result p1

    .line 33685513
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 33685514
    .line 33685515
    .line 33685516
    return p1
.end method


.method public final getHeaderFieldKey(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908291
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getHeaderFields()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaderFields()Ljava/util/Map;
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
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderFields()Ljava/util/Map;
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
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
[MOD-CHANGED]
.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getIfModifiedSince()J
[MOD-CHANGED]
.method public final getIfModifiedSince()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getIfModifiedSince()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public final getInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lda6/a;

    .line 262150
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lda6/a;-><init>(Ljava/io/InputStream;)V

    .line 262159
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_28

    .line 262164
    new-instance v2, Lca6/d$a;

    .line 262166
    invoke-direct {v2, p0, v0}, Lca6/d$a;-><init>(Lca6/d;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262169
    iget-object v0, v1, Lda6/a;->c:Lda6/d;

    .line 262171
    iget-object v3, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262173
    monitor-enter v3

    .line 262174
    :try_start_1e
    iget-object v0, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    monitor-exit v3

    .line 262180
    return-object v1

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_25

    .line 262183
    throw v0

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getInputStream()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lda6/a;

    .line 262149
    .line 262150
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lda6/a;-><init>(Ljava/io/InputStream;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_28

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lca6/d$a;

    .line 262165
    .line 262166
    invoke-direct {v2, p0, v0}, Lca6/d$a;-><init>(Lca6/d;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v1, Lda6/a;->c:Lda6/d;

    .line 262170
    .line 262171
    iget-object v3, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    monitor-enter v3

    .line 262174
    :try_start_1e
    iget-object v0, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    monitor-exit v3

    .line 262180
    return-object v1

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_25

    .line 262183
    throw v0

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


.method public final getInstanceFollowRedirects()Z
[MOD-CHANGED]
.method public final getInstanceFollowRedirects()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInstanceFollowRedirects()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getLastModified()J
[MOD-CHANGED]
.method public final getLastModified()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastModified()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-wide v0
.end method


.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
[MOD-CHANGED]
.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getLocalPrincipal()Ljava/security/Principal;
[MOD-CHANGED]
.method public final getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getOutputStream()Ljava/io/OutputStream;
[MOD-CHANGED]
.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lda6/b;

    .line 262150
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lda6/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_23

    .line 262159
    new-instance v2, Lca6/d$b;

    .line 262161
    invoke-direct {v2, p0, v0}, Lca6/d$b;-><init>(Lca6/d;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262164
    iget-object v0, v1, Lda6/b;->c:Lda6/d;

    .line 262166
    iget-object v3, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262168
    monitor-enter v3

    .line 262169
    :try_start_19
    iget-object v0, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    monitor-exit v3

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    new-instance v1, Lda6/b;

    .line 262149
    .line 262150
    iget-object v2, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-direct {v1, v2}, Lda6/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_23

    .line 262157
    .line 262158
    .line 262159
    new-instance v2, Lca6/d$b;

    .line 262160
    .line 262161
    invoke-direct {v2, p0, v0}, Lca6/d$b;-><init>(Lca6/d;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v1, Lda6/b;->c:Lda6/d;

    .line 262165
    .line 262166
    iget-object v3, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    monitor-enter v3

    .line 262169
    :try_start_19
    iget-object v0, v0, Lda6/d;->b:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    monitor-exit v3

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public final getPeerPrincipal()Ljava/security/Principal;
[MOD-CHANGED]
.method public final getPeerPrincipal()Ljava/security/Principal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPeerPrincipal()Ljava/security/Principal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getPermission()Ljava/security/Permission;
[MOD-CHANGED]
.method public final getPermission()Ljava/security/Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermission()Ljava/security/Permission;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getReadTimeout()I
[MOD-CHANGED]
.method public final getReadTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getRequestMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getRequestProperties()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getResponseCode()I
[MOD-CHANGED]
.method public final getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196613
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 196616
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 196618
    .line 196619
    .line 196620
    return v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public final getResponseMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196611
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 196613
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196616
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_d

    .line 196617
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getResponseMessage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lca6/d;->c()Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0}, Lca6/d;->a()V

    .line 196618
    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
[MOD-CHANGED]
.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getServerCertificates()[Ljava/security/cert/Certificate;
[MOD-CHANGED]
.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0, v0}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 131081
    .line 131082
    .line 131083
    throw v0
.end method


.method public final getURL()Ljava/net/URL;
[MOD-CHANGED]
.method public final getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final getUseCaches()Z
[MOD-CHANGED]
.method public final getUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseCaches()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final setAllowUserInteraction(Z)V
[MOD-CHANGED]
.method public final setAllowUserInteraction(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowUserInteraction(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setChunkedStreamingMode(I)V
[MOD-CHANGED]
.method public final setChunkedStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChunkedStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setConnectTimeout(I)V
[MOD-CHANGED]
.method public final setConnectTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConnectTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setDefaultUseCaches(Z)V
[MOD-CHANGED]
.method public final setDefaultUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setDoInput(Z)V
[MOD-CHANGED]
.method public final setDoInput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoInput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setDoOutput(Z)V
[MOD-CHANGED]
.method public final setDoOutput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoOutput(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setFixedLengthStreamingMode(I)V
[MOD-CHANGED]
.method public final setFixedLengthStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixedLengthStreamingMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
[MOD-CHANGED]
.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setIfModifiedSince(J)V
[MOD-CHANGED]
.method public final setIfModifiedSince(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIfModifiedSince(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setInstanceFollowRedirects(Z)V
[MOD-CHANGED]
.method public final setInstanceFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInstanceFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setReadTimeout(I)V
[MOD-CHANGED]
.method public final setReadTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReadTimeout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setRequestMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0, p1}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0, p1}, Lca6/d;->b(Ljava/lang/Exception;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p1
.end method


.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
[MOD-CHANGED]
.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setUseCaches(Z)V
[MOD-CHANGED]
.method public final setUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseCaches(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


.method public final usingProxy()Z
[MOD-CHANGED]
.method public final usingProxy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65538
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final usingProxy()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

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


