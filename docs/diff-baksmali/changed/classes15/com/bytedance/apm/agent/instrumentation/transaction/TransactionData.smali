## classes15/com/bytedance/apm/agent/instrumentation/transaction/TransactionData.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168034310
    move-result-wide v0

    .line 168034311
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    .line 168034313
    new-instance v0, Ljava/lang/Object;

    .line 168034315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168034318
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    .line 168034320
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    .line 168034322
    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    .line 168034324
    iput-wide p3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    .line 168034326
    iput p5, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    .line 168034328
    iput p6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 168034330
    iput-wide p7, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    .line 168034332
    iput-wide p9, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    .line 168034334
    iput-object p11, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    .line 168034336
    iput-object p12, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    .line 168034338
    iput-object p13, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    .line 168034340
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168034308
    .line 168034309
    .line 168034310
    move-result-wide v0

    .line 168034311
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    .line 168034312
    .line 168034313
    new-instance v0, Ljava/lang/Object;

    .line 168034314
    .line 168034315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168034316
    .line 168034317
    .line 168034318
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    .line 168034319
    .line 168034320
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    .line 168034321
    .line 168034322
    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    .line 168034323
    .line 168034324
    iput-wide p3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    .line 168034325
    .line 168034326
    iput p5, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    .line 168034327
    .line 168034328
    iput p6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 168034329
    .line 168034330
    iput-wide p7, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    .line 168034331
    .line 168034332
    iput-wide p9, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    .line 168034333
    .line 168034334
    iput-object p11, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    .line 168034335
    .line 168034336
    iput-object p12, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    .line 168034337
    .line 168034338
    iput-object p13, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    .line 168034339
    .line 168034340
    return-void
.end method


.method public getBytesReceived()J
[MOD-CHANGED]
.method public getBytesReceived()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBytesReceived()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBytesSent()J
[MOD-CHANGED]
.method public getBytesSent()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBytesSent()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCarrier()Ljava/lang/String;
[MOD-CHANGED]
.method public getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getExtraData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtraData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHttpMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getHttpMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHttpMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestEnd()J
[MOD-CHANGED]
.method public getRequestEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRequestEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRequestStart()J
[MOD-CHANGED]
.method public getRequestStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRequestStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

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
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getTotalTime()J
[MOD-CHANGED]
.method public getTotalTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWanType()Ljava/lang/String;
[MOD-CHANGED]
.method public getWanType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWanType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setErrorCode(I)V
[MOD-CHANGED]
.method public setErrorCode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public setErrorCode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p1
.end method


.method public setRequestEnd(J)V
[MOD-CHANGED]
.method public setRequestEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TransactionData{requestStart="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", url=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', carrier=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', totalTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", statusCode="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", errorCode="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", bytesSent="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", bytesReceived="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", wanType=\'"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\', httpMethod=\'"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "\', extraData="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x7d

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "TransactionData{requestStart="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", url=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', carrier=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', totalTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", statusCode="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", errorCode="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", bytesSent="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", bytesReceived="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", wanType=\'"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "\', httpMethod=\'"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "\', extraData="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x7d

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


