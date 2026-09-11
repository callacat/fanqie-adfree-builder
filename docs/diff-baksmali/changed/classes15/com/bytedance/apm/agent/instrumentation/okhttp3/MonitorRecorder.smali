## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder.smali
# added=0 removed=0 changed=4

.method public static recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public static recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_51

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_51

    .line 33882117
    :cond_5
    const-string v0, "NetworkLib"

    .line 33882119
    const-string v1, "OkHttp3"

    .line 33882121
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setUrl(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setMethod(Ljava/lang/String;)V

    .line 33882142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882145
    move-result-wide v0

    .line 33882146
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStartTime(J)V

    .line 33882149
    const-string v0, ""

    .line 33882151
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setCarrier(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setWanType(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33882160
    move-result-object p0

    .line 33882161
    if-eqz p0, :cond_35

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v0, 0x0

    .line 33882166
    :goto_36
    if-eqz v0, :cond_51

    .line 33882168
    instance-of v0, p0, Lokhttp3/FormBody;

    .line 33882170
    if-eqz v0, :cond_46

    .line 33882172
    check-cast p0, Lokhttp3/FormBody;

    .line 33882174
    invoke-virtual {p0}, Lokhttp3/FormBody;->contentLength()J

    .line 33882177
    move-result-wide v0

    .line 33882178
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    .line 33882181
    goto :goto_51

    .line 33882182
    :cond_46
    instance-of v0, p0, Lokhttp3/MultipartBody;

    .line 33882184
    if-eqz v0, :cond_51

    .line 33882186
    :try_start_4a
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 33882189
    move-result-wide v0

    .line 33882190
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_51} :catch_51

    .line 33882193
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_51

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_51

    .line 33882117
    :cond_5
    const-string v0, "NetworkLib"

    .line 33882118
    .line 33882119
    const-string v1, "OkHttp3"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setUrl(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setMethod(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v0

    .line 33882146
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStartTime(J)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, ""

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setCarrier(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setWanType(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    if-eqz p0, :cond_35

    .line 33882162
    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v0, 0x0

    .line 33882166
    :goto_36
    if-eqz v0, :cond_51

    .line 33882167
    .line 33882168
    instance-of v0, p0, Lokhttp3/FormBody;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_46

    .line 33882171
    .line 33882172
    check-cast p0, Lokhttp3/FormBody;

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lokhttp3/FormBody;->contentLength()J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v0

    .line 33882178
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_51

    .line 33882182
    :cond_46
    instance-of v0, p0, Lokhttp3/MultipartBody;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_51

    .line 33882185
    .line 33882186
    :try_start_4a
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v0

    .line 33882190
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_51} :catch_51

    .line 33882191
    .line 33882192
    .line 33882193
    :catch_51
    :cond_51
    :goto_51
    return-void
.end method


.method public static recordResponse(Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
[MOD-CHANGED]
.method public static recordResponse(Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1d

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1d

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 33751048
    move-result v0

    .line 33751049
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStatusCode(I)V

    .line 33751052
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_1d

    .line 33751058
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33751065
    move-result-wide v0

    .line 33751066
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static recordResponse(Lokhttp3/Response;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1d

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1d

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStatusCode(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_1d

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-wide v0

    .line 33751066
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_2a

    .line 33947661
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    new-array v2, v2, [Ljava/lang/String;

    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v4, "auto plugin, reportMonitorData: "

    .line 33947670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    aput-object v3, v2, v4

    .line 33947687
    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947690
    :cond_2a
    :try_start_2a
    new-instance v1, Lorg/json/JSONObject;

    .line 33947692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947695
    new-instance v2, Lorg/json/JSONObject;

    .line 33947697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947700
    const-string v3, "sent_bytes"

    .line 33947702
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    .line 33947705
    move-result-wide v4

    .line 33947706
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947709
    const-string v3, "received_bytes"

    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    .line 33947714
    move-result-wide v4

    .line 33947715
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947718
    const-string v3, "response"

    .line 33947720
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    new-instance v12, Lorg/json/JSONObject;

    .line 33947725
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33947728
    const-string v2, "request_log"

    .line 33947730
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    const-string v1, "net_consume_type"

    .line 33947735
    invoke-virtual {v12, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getTotalTime()J

    .line 33947741
    move-result-wide v4

    .line 33947742
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getStartTime()J

    .line 33947745
    move-result-wide v1

    .line 33947746
    const-wide/16 v6, 0x0

    .line 33947748
    cmp-long p1, v1, v6

    .line 33947750
    if-nez p1, :cond_6d

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getRequestStart()J

    .line 33947755
    move-result-wide p0

    .line 33947756
    goto :goto_71

    .line 33947757
    :cond_6d
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getStartTime()J

    .line 33947760
    move-result-wide p0

    .line 33947761
    :goto_71
    move-wide v6, p0

    .line 33947762
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getUrl()Ljava/lang/String;

    .line 33947765
    move-result-object v8

    .line 33947766
    const-string v9, ""

    .line 33947768
    const-string v10, ""

    .line 33947770
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getStatusCode()I

    .line 33947773
    move-result v11

    .line 33947774
    invoke-static/range {v4 .. v12}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_81} :catch_82

    .line 33947777
    goto :goto_86

    .line 33947778
    :catch_82
    move-exception p0

    .line 33947779
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947782
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_2a

    .line 33947660
    .line 33947661
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    new-array v2, v2, [Ljava/lang/String;

    .line 33947665
    .line 33947666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v4, "auto plugin, reportMonitorData: "

    .line 33947669
    .line 33947670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    aput-object v3, v2, v4

    .line 33947686
    .line 33947687
    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    :try_start_2a
    new-instance v1, Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v2, Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v3, "sent_bytes"

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v4

    .line 33947706
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v3, "received_bytes"

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v4

    .line 33947715
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v3, "response"

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance v12, Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v2, "request_log"

    .line 33947729
    .line 33947730
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v1, "net_consume_type"

    .line 33947734
    .line 33947735
    invoke-virtual {v12, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getTotalTime()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v4

    .line 33947742
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getStartTime()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v1

    .line 33947746
    const-wide/16 v6, 0x0

    .line 33947747
    .line 33947748
    cmp-long p1, v1, v6

    .line 33947749
    .line 33947750
    if-nez p1, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getRequestStart()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide p0

    .line 33947756
    goto :goto_71

    .line 33947757
    :cond_6d
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getStartTime()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide p0

    .line 33947761
    :goto_71
    move-wide v6, p0

    .line 33947762
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getUrl()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v8

    .line 33947766
    const-string v9, ""

    .line 33947767
    .line 33947768
    const-string v10, ""

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getStatusCode()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v11

    .line 33947774
    invoke-static/range {v4 .. v12}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_81} :catch_82

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_86

    .line 33947778
    :catch_82
    move-exception p0

    .line 33947779
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-void
.end method


.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Lokhttp3/Response;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    const-string p1, "okhttp"

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Lokhttp3/Response;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685505
    .line 33685506
    if-nez p1, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    const-string p1, "okhttp"

    .line 33685510
    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    :goto_a
    return-void
.end method


