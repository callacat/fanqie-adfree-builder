## classes15/com/bytedance/apm/agent/instrumentation/TransactionStateUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8040d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8040d

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
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public static inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method public static inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setUrl(Ljava/lang/String;)V

    .line 33751051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751054
    move-result-wide v0

    .line 33751055
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStartTime(J)V

    .line 33751058
    const-string p1, ""

    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setCarrier(Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setUrl(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v0

    .line 33751055
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStartTime(J)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, ""

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setCarrier(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method public static inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33751043
    move-result v0

    .line 33751044
    if-ltz v0, :cond_a

    .line 33751046
    int-to-long v0, v0

    .line 33751047
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33751053
    move-result p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :catch_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStatusCode(I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-ltz v0, :cond_a

    .line 33751045
    .line 33751046
    int-to-long v0, v0

    .line 33751047
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :catch_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStatusCode(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    const/16 p1, -0xa

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816585
    goto :goto_3b

    .line 33816586
    :cond_a
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 33816588
    if-nez v0, :cond_36

    .line 33816590
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    goto :goto_36

    .line 33816595
    :cond_13
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816599
    const/16 p1, -0xc

    .line 33816601
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 33816607
    if-eqz v0, :cond_27

    .line 33816609
    const/16 p1, -0xd

    .line 33816611
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816614
    goto :goto_3b

    .line 33816615
    :cond_27
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 33816617
    if-eqz p1, :cond_31

    .line 33816619
    const/16 p1, -0xe

    .line 33816621
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816624
    goto :goto_3b

    .line 33816625
    :cond_31
    const/4 p1, -0x1

    .line 33816626
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816629
    goto :goto_3b

    .line 33816630
    :cond_36
    :goto_36
    const/16 p1, -0xb

    .line 33816632
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    const/16 p1, -0xa

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_3b

    .line 33816586
    :cond_a
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_36

    .line 33816589
    .line 33816590
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_36

    .line 33816595
    :cond_13
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816598
    .line 33816599
    const/16 p1, -0xc

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_27

    .line 33816608
    .line 33816609
    const/16 p1, -0xd

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3b

    .line 33816615
    :cond_27
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_31

    .line 33816618
    .line 33816619
    const/16 p1, -0xe

    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_3b

    .line 33816625
    :cond_31
    const/4 p1, -0x1

    .line 33816626
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_3b

    .line 33816630
    :cond_36
    :goto_36
    const/16 p1, -0xb

    .line 33816631
    .line 33816632
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


