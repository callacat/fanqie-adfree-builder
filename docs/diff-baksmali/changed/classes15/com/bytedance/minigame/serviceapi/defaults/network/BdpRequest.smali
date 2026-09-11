## classes15/com/bytedance/minigame/serviceapi/defaults/network/BdpRequest.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "bdp_BdpRequest"

    .line 262149
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->TAG:Ljava/lang/String;

    .line 262151
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 262158
    const-string v0, "sdk"

    .line 262160
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->from:Ljava/lang/String;

    .line 262162
    const-string v0, "ok"

    .line 262164
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->requestType:Ljava/lang/String;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->cancel:I

    .line 262169
    const-string v1, "GET"

    .line 262171
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 262173
    const-wide/16 v1, 0x2710

    .line 262175
    iput-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 262177
    iput-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 262179
    iput-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 262181
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "bdp_BdpRequest"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->TAG:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 262157
    .line 262158
    const-string v0, "sdk"

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->from:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "ok"

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->requestType:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->cancel:I

    .line 262168
    .line 262169
    const-string v1, "GET"

    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 262172
    .line 262173
    const-wide/16 v1, 0x2710

    .line 262174
    .line 262175
    iput-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 262176
    .line 262177
    iput-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 262178
    .line 262179
    iput-wide v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 262180
    .line 262181
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 262182
    .line 262183
    return-void
.end method


.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_38

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-nez v0, :cond_16

    .line 33816592
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816594
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    goto :goto_3d

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816607
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Ljava/lang/String;

    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const-string v2, ","

    .line 33816618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816634
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_38

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-nez v0, :cond_16

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_3d

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816599
    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816606
    .line 33816607
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string v2, ","

    .line 33816617
    .line 33816618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3d

    .line 33816632
    :cond_38
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816633
    .line 33816634
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;->doCancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;->doCancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public configRequest(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public configRequest(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->addCommonParams:Z

    .line 16973826
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->cancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 16973830
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 16973832
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->connectTimeout:J

    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16973836
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->readTimeout:J

    .line 16973838
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16973840
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->writeTimeout:J

    .line 16973842
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public configRequest(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->addCommonParams:Z

    .line 16973825
    .line 16973826
    iput-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->cancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 16973831
    .line 16973832
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->connectTimeout:J

    .line 16973833
    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16973835
    .line 16973836
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->readTimeout:J

    .line 16973837
    .line 16973838
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16973839
    .line 16973840
    iget-wide v0, p1, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequestOptions;->writeTimeout:J

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public getCancelExecutor()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;
[MOD-CHANGED]
.method public getCancelExecutor()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCancelExecutor()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConnectTimeOut()J
[MOD-CHANGED]
.method public getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getConnectTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getData()[B
[MOD-CHANGED]
.method public getData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->extraInfo:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->extraInfo:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_29

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_a

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    return-object p1
.end method


.method public getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "POST"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "POST"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getReadTimeOut()J
[MOD-CHANGED]
.method public getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getReadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, ""

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getWriteTimeOut()J
[MOD-CHANGED]
.method public getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWriteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isNeedAddCommonParam()Z
[MOD-CHANGED]
.method public isNeedAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeCancelExecutor()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public removeCancelExecutor()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeCancelExecutor()Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 2
    .line 3
    return-object p0
.end method


.method public replaceHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public replaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_a

    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816613
    goto :goto_a

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_a

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_a

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public setCancelExecutor(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setCancelExecutor(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelExecutor(Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->mCancelExecutor:Lcom/bytedance/minigame/serviceapi/defaults/network/BdpCancelExecutor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConnectTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setConnectTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConnectTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->connectTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setData([B)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setData([B)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setData([B)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->requestRawData:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->extraInfo:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->extraInfo:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908293
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->headers:Ljava/util/Map;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public setMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->method:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedAddCommonParam(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setNeedAddCommonParam(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedAddCommonParam(Z)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->needAddCommonParam:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReadTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setReadTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReadTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->readTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWriteTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
[MOD-CHANGED]
.method public setWriteTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWriteTimeOut(J)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->writeTimeOut:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


