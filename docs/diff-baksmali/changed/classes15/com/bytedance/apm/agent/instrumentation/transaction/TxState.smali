## classes15/com/bytedance/apm/agent/instrumentation/transaction/TxState.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80425

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80425

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
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "unknown"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->carrier:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->wanType:Ljava/lang/String;

    .line 196617
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->extraData:Lorg/json/JSONObject;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "unknown"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->carrier:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->wanType:Ljava/lang/String;

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196620
    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->extraData:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    return-void
.end method


.method private toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
[MOD-CHANGED]
.method private toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_d

    .line 327686
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 327688
    const-string v1, "toTransactionData() called on incomplete TransactionState"

    .line 327690
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 327695
    if-nez v0, :cond_1a

    .line 327697
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 327699
    const-string v1, "Attempted to convert TransactionData TransactionState instance with no URL into TransactionData TransactionData"

    .line 327701
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 327704
    const/4 v0, 0x0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327708
    if-nez v0, :cond_49

    .line 327710
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327712
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 327714
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->carrier:Ljava/lang/String;

    .line 327716
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->endTime:J

    .line 327718
    iget-wide v6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 327720
    sub-long/2addr v4, v6

    .line 327721
    iget v6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 327723
    iget v7, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 327725
    iget-wide v8, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesSent:J

    .line 327727
    iget-wide v10, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 327729
    iget-object v12, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->wanType:Ljava/lang/String;

    .line 327731
    iget-object v13, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->httpMethod:Ljava/lang/String;

    .line 327733
    iget-object v14, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->extraData:Lorg/json/JSONObject;

    .line 327735
    move-object v1, v0

    .line 327736
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327739
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327741
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->endTime:J

    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setRequestEnd(J)V

    .line 327746
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327748
    iget v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method private toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .registers 16

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_d

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 327687
    .line 327688
    const-string v1, "toTransactionData() called on incomplete TransactionState"

    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 327694
    .line 327695
    if-nez v0, :cond_1a

    .line 327696
    .line 327697
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 327698
    .line 327699
    const-string v1, "Attempted to convert TransactionData TransactionState instance with no URL into TransactionData TransactionData"

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327707
    .line 327708
    if-nez v0, :cond_49

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->carrier:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->endTime:J

    .line 327717
    .line 327718
    iget-wide v6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 327719
    .line 327720
    sub-long/2addr v4, v6

    .line 327721
    iget v6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 327722
    .line 327723
    iget v7, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 327724
    .line 327725
    iget-wide v8, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesSent:J

    .line 327726
    .line 327727
    iget-wide v10, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 327728
    .line 327729
    iget-object v12, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->wanType:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v13, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->httpMethod:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v14, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->extraData:Lorg/json/JSONObject;

    .line 327734
    .line 327735
    move-object v1, v0

    .line 327736
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327740
    .line 327741
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->endTime:J

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setRequestEnd(J)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327747
    .line 327748
    iget v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 327754
    .line 327755
    return-object v0
.end method


.method public addAssistData(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addAssistData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_24

    .line 33816582
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "addAssistData(...) called on TransactionState in "

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, " state"

    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 33816612
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->extraData:Lorg/json/JSONObject;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_32

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    sget-object p2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33816621
    const-string v0, "Caught error while addAssistData: "

    .line 33816623
    invoke-interface {p2, v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public addAssistData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_24

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "addAssistData(...) called on TransactionState in "

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, " state"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->extraData:Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_32

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    sget-object p2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33816620
    .line 33816621
    const-string v0, "Caught error while addAssistData: "

    .line 33816622
    .line 33816623
    invoke-interface {p2, v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
[MOD-CHANGED]
.method public end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "startTime"

    .line 262165
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_28

    .line 262174
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    move-result-wide v0

    .line 262182
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->endTime:J

    .line 262184
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 262150
    .line 262151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "startTime"

    .line 262164
    .line 262165
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_28

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 262177
    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->endTime:J

    .line 262183
    .line 262184
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getReceivedBytes()J
[MOD-CHANGED]
.method public getReceivedBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getReceivedBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStartTime()J
[MOD-CHANGED]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isComplete()Z
[MOD-CHANGED]
.method public isComplete()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isComplete()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isSent()Z
[MOD-CHANGED]
.method public isSent()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isSent()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public setBytesReceived(J)V
[MOD-CHANGED]
.method public setBytesReceived(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v0, "setBytesReceived(...) called on TransactionState in "

    .line 17039375
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v0, " state"

    .line 17039389
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p2

    .line 17039396
    invoke-interface {p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setBytesReceived(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 17039367
    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039370
    .line 17039371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v0, "setBytesReceived(...) called on TransactionState in "

    .line 17039374
    .line 17039375
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, " state"

    .line 17039388
    .line 17039389
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p2

    .line 17039396
    invoke-interface {p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public setBytesSent(J)V
[MOD-CHANGED]
.method public setBytesSent(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039366
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesSent:J

    .line 17039368
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v0, "setBytesSent(...) called on TransactionState in "

    .line 17039379
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v0, " state"

    .line 17039393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-interface {p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public setBytesSent(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039365
    .line 17039366
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesSent:J

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039371
    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039374
    .line 17039375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v0, "setBytesSent(...) called on TransactionState in "

    .line 17039378
    .line 17039379
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, " state"

    .line 17039392
    .line 17039393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-interface {p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public setCarrier(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCarrier(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->carrier:Ljava/lang/String;

    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "setCarrier(...) called on TransactionState in "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " state"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setCarrier(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->carrier:Ljava/lang/String;

    .line 17039367
    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "setCarrier(...) called on TransactionState in "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, " state"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public setErrorCode(I)V
[MOD-CHANGED]
.method public setErrorCode(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    .line 17039376
    :cond_10
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "setErrorCode(...) called on TransactionState in "

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v1, " state"

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorCode(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->errorCode:I

    .line 17039367
    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->transactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "setErrorCode(...) called on TransactionState in "

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, " state"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public setMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMethod(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->httpMethod:Ljava/lang/String;

    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "setHttpMethod(...) called on TransactionState in "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " state"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethod(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->httpMethod:Ljava/lang/String;

    .line 17039367
    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "setHttpMethod(...) called on TransactionState in "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, " state"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public setStartTime(J)V
[MOD-CHANGED]
.method public setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusCode(I)V
[MOD-CHANGED]
.method public setStatusCode(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 17039371
    if-nez v0, :cond_11

    .line 17039373
    if-eqz p1, :cond_11

    .line 17039375
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 17039377
    :cond_11
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "setStatusCode(...) called on TransactionState in "

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, " state"

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusCode(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 17039370
    .line 17039371
    if-nez v0, :cond_11

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_11

    .line 17039374
    .line 17039375
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->statusCode:I

    .line 17039376
    .line 17039377
    :cond_11
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "setStatusCode(...) called on TransactionState in "

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, " state"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->rawUrl:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->rawUrl:Ljava/lang/String;

    .line 17039366
    :cond_6
    invoke-static {p1}, Lcom/bytedance/apm/util/UrlUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_16

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 17039381
    goto :goto_34

    .line 17039382
    :cond_16
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, "setUrl(...) called on TransactionState in "

    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, " state"

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->rawUrl:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->rawUrl:Ljava/lang/String;

    .line 17039365
    .line 17039366
    :cond_6
    invoke-static {p1}, Lcom/bytedance/apm/util/UrlUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_16

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_34

    .line 17039382
    :cond_16
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v1, "setUrl(...) called on TransactionState in "

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, " state"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public setWanType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWanType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->wanType:Ljava/lang/String;

    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "setWanType(...) called on TransactionState in "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " state"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setWanType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->wanType:Ljava/lang/String;

    .line 17039367
    .line 17039368
    goto :goto_27

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "setWanType(...) called on TransactionState in "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->state:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, " state"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, " StartTime "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 262153
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, " BytesReceived "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 262167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, " BytesSent "

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesSent:J

    .line 262181
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v1, " Url "

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, " StartTime "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->startTime:J

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, " BytesReceived "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesReceived:J

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, " BytesSent "

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->bytesSent:J

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, " Url "

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->url:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


